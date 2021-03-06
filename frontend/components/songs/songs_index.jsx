import React from 'react';
import { Link, withRouter, Redirect } from 'react-router-dom';
import UserSessionNavContainer from '../user_session_nav/user_session_nav_container';

class songsIndex extends React.Component {
  constructor(props) {
    super(props);
    console.log(this.props);
    this.toggleDropdown = this.toggleDropdown.bind(this);
    this.buildDropdown = this.buildDropdown.bind(this);
    this.hideSwitch = this.hideSwitch.bind(this);
  }

  buildDropdown(albumSongId) {
    // console.log("built dropdown for", albumSongId);
    let li = document.getElementById(`hidden-playlist-li-${albumSongId}`);

    return this.props.playlists.map((playlist) => (

      <li key={playlist.id} id={`hidden-playlist-li-${albumSongId}`}
        className='hidden-playlist-li'
        onClick={() => {
            this.props.addSongToPlaylist(albumSongId, playlist.id);
          }
        }
        >

        {playlist.title}

      </li>
    ));
  }

  toggleDropdown() {

  }

  hideSwitch(action, id) {
    let dropDownUL = document.getElementById(`playlist-select-ul-${id}`);
    // let plusCircle = document.getElementsByClassName('plus-circle')[0];
    let songRow = document.getElementById(id);

    if (action === 'show') {
      // dropDownUL.style.opacity = '1.0';
      dropDownUL.style.transform = 'none';
      dropDownUL.style.display = 'block';
      dropDownUL.style.color = '#282828'; // button color main
      // songRow.style.borderColor = '#1bc156';
      // songRow.style.opacity = '0.5';
      // songRow.style.filter = 'blur(3px);';
    } else {
      // dropDownUL.style.opacity = '0.0';
      dropDownUL.style.display = 'none';
      dropDownUL.style.color = '#ccc'; // button color transitional
      // songRow.style.borderColor = '#ddd';
      // songRow.style.borderColor = '#fff';
      // songRow.style.opacity = '1.0';
      // songRow.style.filter = 'blur(0px);';
    }
  }



  render() {
    if (!this.props.songs) {
      return null;
    }

    return (
      <ul className='song-list'>
        {
          this.props.songs.map(albumSong => (
              <li key={albumSong.id} className='track-li'>

                <button className='song-list-button song-list-play button-mono'>
                  <i className="fas fa-play"></i>
                </button>

                <button className={`song-list-button button-mono plus-circle`}
                        onClick={() => this.hideSwitch('show', albumSong.id)}
                        >
                        <i className="fas fa-plus"></i>
                        <ul id={`playlist-select-ul-${albumSong.id}`} className='playlist-select-ul' onMouseLeave={() => this.hideSwitch('hide', albumSong.id)}>
                          {this.buildDropdown(albumSong.id)}
                        </ul>
                </button>




                <a>
                  {albumSong.title} {/*| 4:00*/}
                </a>
              </li>
          ))
        }
      </ul>
    );
  }

}

export default songsIndex;
