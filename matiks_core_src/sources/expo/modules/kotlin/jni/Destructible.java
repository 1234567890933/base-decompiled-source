package expo.modules.kotlin.jni;

import com.facebook.jni.HybridData;
import expo.modules.core.interfaces.DoNotStrip;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lexpo/modules/kotlin/jni/Destructible;", "", "getHybridDataForJNIDeallocator", "Lcom/facebook/jni/HybridData;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
public interface Destructible {
    @NotNull
    HybridData getHybridDataForJNIDeallocator();
}
