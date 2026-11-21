package app.rive.runtime.kotlin;

import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.FileAssetLoader;
import app.rive.runtime.kotlin.core.RendererType;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.UnsupportedEncodingException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p244j8.k;
import p244j8.m;
import p244j8.n;
import p244j8.p;
import p270k8.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\b\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0019¨\u0006\u001a"}, d2 = {"Lapp/rive/runtime/kotlin/RiveFileRequest;", "Lj8/n;", "Lapp/rive/runtime/kotlin/core/File;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lapp/rive/runtime/kotlin/core/RendererType;", "rendererType", "Lj8/p$b;", "listener", "Lj8/p$a;", "errorListener", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "assetLoader", "<init>", "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lj8/p$b;Lj8/p$a;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V", "response", "", "deliverResponse", "(Lapp/rive/runtime/kotlin/core/File;)V", "Lj8/k;", "Lj8/p;", "parseNetworkResponse", "(Lj8/k;)Lj8/p;", "Lapp/rive/runtime/kotlin/core/RendererType;", "Lj8/p$b;", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveFileRequest extends n {
    public static final int $stable = 8;

    @Nullable
    private final FileAssetLoader assetLoader;

    @NotNull
    private final p.b listener;

    @NotNull
    private final RendererType rendererType;

    public /* synthetic */ RiveFileRequest(String str, RendererType rendererType, p.b bVar, p.a aVar, FileAssetLoader fileAssetLoader, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, rendererType, bVar, aVar, (i10 & 16) != 0 ? null : fileAssetLoader);
    }

    @Override // p244j8.n
    @NotNull
    public p parseNetworkResponse(@Nullable k response) {
        byte[] bArr;
        if (response != null) {
            try {
                bArr = response.f83734b;
            } catch (UnsupportedEncodingException e10) {
                p pVarA = p.a(new m(e10));
                Intrinsics.checkNotNull(pVarA);
                return pVarA;
            }
        } else {
            bArr = null;
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        p pVarC = p.c(new File(bArr, this.rendererType, this.assetLoader), e.e(response));
        Intrinsics.checkNotNull(pVarC);
        return pVarC;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveFileRequest(@NotNull String url, @NotNull RendererType rendererType, @NotNull p.b listener, @NotNull p.a errorListener, @Nullable FileAssetLoader fileAssetLoader) {
        super(0, url, errorListener);
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(rendererType, "rendererType");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(errorListener, "errorListener");
        this.rendererType = rendererType;
        this.listener = listener;
        this.assetLoader = fileAssetLoader;
    }

    @Override // p244j8.n
    public void deliverResponse(@NotNull File response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.listener.a(response);
    }
}
