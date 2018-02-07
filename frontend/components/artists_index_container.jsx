import { connect } from 'react-redux';
import artistsIndex from './artists_index';

import { fetchArtist, fetchUserArtists } from '../actions/artists_actions';
import { fetchAlbum, fetchArtistAlbums, fetchUserAlbums, fetchAlbumsByIds } from '../actions/albums_actions';


const mapStateToProps = (state, ownProps) => ({
  artists: Object.values(state.entities.artists),
  currentUser: state.session.currentUser
});


const mapDispatchToProps = (dispatch, ownProps) => ({
  fetchUserArtists: (userId) => dispatch(fetchUserArtists(userId)),
  fetchArtist: (artistId) => dispatch(fetchArtist(artistId)),
  fetchAlbumsByIds: (artistId) => dispatch(fetchAlbumsByIds(artistId)),
});

export default connect(mapStateToProps, mapDispatchToProps)(artistsIndex);
