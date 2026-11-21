package expo.modules.audio;

import D4.C1658f;
import D4.InterfaceC1662j;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\n"}, d2 = {"Lexpo/modules/audio/InMemoryDataSourceFactory;", "LD4/j$a;", "", WidgetViewDecision.REASON_DATA, "<init>", "([B)V", "LD4/j;", "createDataSource", "()LD4/j;", "[B", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@p210i.a
public final class InMemoryDataSourceFactory implements InterfaceC1662j.a {

    @NotNull
    private final byte[] data;

    public InMemoryDataSourceFactory(@NotNull byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.data = data;
    }

    @Override // D4.InterfaceC1662j.a
    @NotNull
    public InterfaceC1662j createDataSource() {
        return new C1658f(this.data);
    }
}
