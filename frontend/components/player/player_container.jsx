import { connect } from 'react-redux';
import { fetchSong, fetchSongs } from '../../actions/songs_actions';
import { togglePlay, toggleRepeat, toggleMute, nextSong } from '../../actions/player_actions';
import MediaPlayer from "./player";

const mapStateToProps = (state) => {
  // debugger
  return {
    audio: state.playback,
    tracks: state.entities.songs,
    // img_path
    // ui: state.entities.ui
};};

const mapDispatchToProps = (dispatch) => ({
  fetchSong: (id) => dispatch(fetchSong(id)),
  fetchSongs: () => dispatch(fetchSongs()),
  togglePlay: () => dispatch(togglePlay()),
  toggleMute: () => dispatch(toggleMute()),
  toggleRepeat: () => dispatch(toggleRepeat()),
  nextSong: () => dispatch(nextSong())
  // prevSong: () => dispatch(prevSong())
});

export default connect(mapStateToProps,mapDispatchToProps)(MediaPlayer);
