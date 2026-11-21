package p234io.hapticlabs.hapticlabsplayer;

import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/ReferencesAudio;", "", "audios", "", "Lio/hapticlabs/hapticlabsplayer/HlaAudio;", "getAudios", "()Ljava/util/List;", "requiredAudioFiles", "", "getRequiredAudioFiles", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ReferencesAudio {
    @NotNull
    List<HlaAudio> getAudios();

    @NotNull
    List<String> getRequiredAudioFiles();
}
