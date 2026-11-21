package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import com.margelo.nitro.core.HybridObject;
import com.margelo.nitro.core.Promise;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0005\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH'¢\u0006\u0004\b\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HybridHttpClientSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "Lcom/margelo/nitro/matiksnetworking/HttpRequest;", "request", "Lcom/margelo/nitro/core/Promise;", "Lcom/margelo/nitro/matiksnetworking/HttpResponse;", "(Lcom/margelo/nitro/matiksnetworking/HttpRequest;)Lcom/margelo/nitro/core/Promise;", "", "tag", "", "cancel", "(Ljava/lang/String;)V", "cancelAll", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/matiksnetworking/HybridHttpClientSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/matiksnetworking/HybridHttpClientSpec$CxxPart;", "Companion", "CxxPart", "a", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class HybridHttpClientSpec extends HybridObject {

    @NotNull
    protected static final String TAG = "HybridHttpClientSpec";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0094 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/HybridHttpClientSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/matiksnetworking/HybridHttpClientSpec;", "<init>", "(Lcom/margelo/nitro/matiksnetworking/HybridHttpClientSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @p146fd.a
    public static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(@NotNull HybridHttpClientSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @NotNull
        public native HybridData initHybrid();
    }

    @p146fd.a
    @Keep
    public abstract void cancel(@NotNull String tag);

    @p146fd.a
    @Keep
    public abstract void cancelAll();

    @p146fd.a
    @Keep
    @NotNull
    public abstract Promise<HttpResponse> request(@NotNull HttpRequest request);

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public String toString() {
        return "[HybridObject HttpClient]";
    }

    @Override // com.margelo.nitro.core.HybridObject
    @NotNull
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
