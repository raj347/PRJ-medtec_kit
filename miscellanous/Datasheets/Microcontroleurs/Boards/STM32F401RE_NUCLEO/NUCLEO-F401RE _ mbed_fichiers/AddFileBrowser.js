var FileBrowser={admin_media_prefix:'',thumb_prefix:'thumb_',no_thumb:'filebrowser/img/no_thumb.gif',init:function(){var scripts=document.getElementsByTagName('script');for(var i=0;i<scripts.length;i++){if(scripts[i].src.match(/AddFileBrowser/)){var idx=scripts[i].src.indexOf('filebrowser/js/AddFileBrowser');FileBrowser.admin_media_prefix=scripts[i].src.substring(0,idx);break;}}},show:function(id,href){var id2=String(id).replace(/\-/g,"____").split(".").join("___");FBWindow=window.open(href,String(id2),'height=650,width=840,resizable=yes,scrollbars=yes');FBWindow.focus();}}