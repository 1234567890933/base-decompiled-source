package com.facebook.react.modules.blob;

import Ul.y;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.amazon.device.iap.internal.c.b;
import com.facebook.fbreact.specs.NativeBlobModuleSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.network.NetworkingModule;
import com.facebook.react.modules.websocket.WebSocketModule;
import com.facebook.react.turbomodule.core.interfaces.BindingsInstallerHolder;
import com.facebook.react.turbomodule.core.interfaces.TurboModuleWithJSIBindings;
import com.facebook.soloader.SoLoader;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p181gm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Ad.a(name = "BlobModule")
@Metadata(d1 = {"\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0003\f\u0013\u0016\b\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\nJ\u0016\u0010\u001b\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\tJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\tH\u0007J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tH\u0007J\u0010\u0010\"\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020$J\"\u0010\"\u001a\u0004\u0018\u00010\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&J\u0010\u0010\"\u001a\u0004\u0018\u00010\n2\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020$H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010\t2\u0006\u0010+\u001a\u00020$H\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010+\u001a\u00020$H\u0002J\u0010\u0010/\u001a\u00020\t2\u0006\u0010+\u001a\u00020$H\u0002J\b\u00104\u001a\u00020\u001dH\u0016J\u0010\u00105\u001a\u00020\u001d2\u0006\u00106\u001a\u00020.H\u0016J\u0010\u00107\u001a\u00020\u001d2\u0006\u00106\u001a\u00020.H\u0016J\u0018\u00108\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)2\u0006\u00106\u001a\u00020.H\u0016J\u0018\u00109\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tH\u0016J\t\u0010=\u001a\u00020>H\u0097 R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0017R\u0016\u00100\u001a\u0004\u0018\u0001018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b2\u00103¨\u0006@"}, d2 = {"Lcom/facebook/react/modules/blob/BlobModule;", "Lcom/facebook/fbreact/specs/NativeBlobModuleSpec;", "Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleWithJSIBindings;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "blobs", "Ljava/util/HashMap;", "", "", "webSocketContentHandler", "com/facebook/react/modules/blob/BlobModule$webSocketContentHandler$1", "Lcom/facebook/react/modules/blob/BlobModule$webSocketContentHandler$1;", "networkingUriHandler", "Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;", "getNetworkingUriHandler$ReactAndroid_release", "()Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;", "networkingRequestBodyHandler", "com/facebook/react/modules/blob/BlobModule$networkingRequestBodyHandler$1", "Lcom/facebook/react/modules/blob/BlobModule$networkingRequestBodyHandler$1;", "networkingResponseHandler", "com/facebook/react/modules/blob/BlobModule$networkingResponseHandler$1", "Lcom/facebook/react/modules/blob/BlobModule$networkingResponseHandler$1;", "getTypedExportedConstants", "", "", ProductResponseJsonKeys.STORE, WidgetViewDecision.REASON_DATA, "", "blobId", "getLengthOfBlob", "", "remove", "resolve", "uri", "Landroid/net/Uri;", b.as, "", "size", "blob", "Lcom/facebook/react/bridge/ReadableMap;", "getBytesFromUri", "contentUri", "getNameFromUri", "getLastModifiedFromUri", "", "getMimeTypeFromUri", "webSocketModule", "Lcom/facebook/react/modules/websocket/WebSocketModule;", "getWebSocketModule", "()Lcom/facebook/react/modules/websocket/WebSocketModule;", "addNetworkingHandler", "addWebSocketHandler", "idDouble", "removeWebSocketHandler", "sendOverSocket", "createFromParts", "parts", "Lcom/facebook/react/bridge/ReadableArray;", "release", "getBindingsInstaller", "Lcom/facebook/react/turbomodule/core/interfaces/BindingsInstallerHolder;", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBlobModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlobModule.kt\ncom/facebook/react/modules/blob/BlobModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"})
public final class BlobModule extends NativeBlobModuleSpec implements TurboModuleWithJSIBindings {

    @NotNull
    public static final String NAME = "BlobModule";

    @NotNull
    private final HashMap<String, byte[]> blobs;

    @NotNull
    private final BlobModule$networkingRequestBodyHandler$1 networkingRequestBodyHandler;

    @NotNull
    private final BlobModule$networkingResponseHandler$1 networkingResponseHandler;

    @NotNull
    private final NetworkingModule.UriHandler networkingUriHandler;

    @NotNull
    private final BlobModule$webSocketContentHandler$1 webSocketContentHandler;

    static {
        SoLoader.t("reactnativeblob");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.facebook.react.modules.blob.BlobModule$webSocketContentHandler$1] */
    /* JADX WARN: Type inference failed for: r2v4, types: [com.facebook.react.modules.blob.BlobModule$networkingRequestBodyHandler$1] */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.facebook.react.modules.blob.BlobModule$networkingResponseHandler$1] */
    public BlobModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.blobs = new HashMap<>();
        this.webSocketContentHandler = new WebSocketModule.ContentHandler() { // from class: com.facebook.react.modules.blob.BlobModule$webSocketContentHandler$1
            @Override // com.facebook.react.modules.websocket.WebSocketModule.ContentHandler
            public void onMessage(String text, WritableMap params) {
                Intrinsics.checkNotNullParameter(text, "text");
                Intrinsics.checkNotNullParameter(params, "params");
                params.putString(WidgetViewDecision.REASON_DATA, text);
            }

            @Override // com.facebook.react.modules.websocket.WebSocketModule.ContentHandler
            public void onMessage(ByteString byteString, WritableMap params) {
                Intrinsics.checkNotNullParameter(byteString, "byteString");
                Intrinsics.checkNotNullParameter(params, "params");
                byte[] byteArray = byteString.toByteArray();
                BlobModule blobModule = this.this$0;
                WritableMap writableMapCreateMap = Arguments.createMap();
                ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
                readableMapBuilder.put("blobId", blobModule.store(byteArray));
                readableMapBuilder.put(b.as, 0);
                readableMapBuilder.put("size", byteArray.length);
                params.putMap(WidgetViewDecision.REASON_DATA, writableMapCreateMap);
                params.putString("type", "blob");
            }
        };
        this.networkingUriHandler = new NetworkingModule.UriHandler() { // from class: com.facebook.react.modules.blob.BlobModule$networkingUriHandler$1
            @Override // com.facebook.react.modules.network.NetworkingModule.UriHandler
            public Pair<WritableMap, byte[]> fetch(Uri uri) throws IOException {
                Intrinsics.checkNotNullParameter(uri, "uri");
                byte[] bytesFromUri = this.this$0.getBytesFromUri(uri);
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putString("blobId", this.this$0.store(bytesFromUri));
                writableMapCreateMap.putInt(b.as, 0);
                writableMapCreateMap.putInt("size", bytesFromUri.length);
                writableMapCreateMap.putString("type", this.this$0.getMimeTypeFromUri(uri));
                writableMapCreateMap.putString("name", this.this$0.getNameFromUri(uri));
                writableMapCreateMap.putDouble("lastModified", this.this$0.getLastModifiedFromUri(uri));
                return y.a(writableMapCreateMap, bytesFromUri);
            }

            @Override // com.facebook.react.modules.network.NetworkingModule.UriHandler
            public boolean supports(Uri uri, String responseType) {
                Intrinsics.checkNotNullParameter(uri, "uri");
                Intrinsics.checkNotNullParameter(responseType, "responseType");
                String scheme = uri.getScheme();
                return (Intrinsics.areEqual(scheme, WidgetRefreshAnalytics.FetchFailureReason.HTTP) || Intrinsics.areEqual(scheme, "https") || !Intrinsics.areEqual(responseType, "blob")) ? false : true;
            }
        };
        this.networkingRequestBodyHandler = new NetworkingModule.RequestBodyHandler() { // from class: com.facebook.react.modules.blob.BlobModule$networkingRequestBodyHandler$1
            @Override // com.facebook.react.modules.network.NetworkingModule.RequestBodyHandler
            public boolean supports(ReadableMap map) {
                Intrinsics.checkNotNullParameter(map, "map");
                return map.hasKey("blob");
            }

            @Override // com.facebook.react.modules.network.NetworkingModule.RequestBodyHandler
            public RequestBody toRequestBody(ReadableMap map, String contentType) {
                String string;
                Intrinsics.checkNotNullParameter(map, "map");
                if (map.hasKey("type") && (string = map.getString("type")) != null && string.length() != 0) {
                    contentType = map.getString("type");
                }
                if (contentType == null) {
                    contentType = "application/octet-stream";
                }
                ReadableMap map2 = map.getMap("blob");
                if (map2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                byte[] bArrResolve = this.this$0.resolve(map2.getString("blobId"), map2.getInt(b.as), map2.getInt("size"));
                if (bArrResolve != null) {
                    return RequestBody.Companion.create$default(RequestBody.INSTANCE, MediaType.INSTANCE.m1621deprecated_parse(contentType), bArrResolve, 0, 0, 12, (Object) null);
                }
                throw new IllegalStateException("Required value was null.");
            }
        };
        this.networkingResponseHandler = new NetworkingModule.ResponseHandler() { // from class: com.facebook.react.modules.blob.BlobModule$networkingResponseHandler$1
            @Override // com.facebook.react.modules.network.NetworkingModule.ResponseHandler
            public boolean supports(String responseType) {
                Intrinsics.checkNotNullParameter(responseType, "responseType");
                return Intrinsics.areEqual(responseType, "blob");
            }

            @Override // com.facebook.react.modules.network.NetworkingModule.ResponseHandler
            public WritableMap toResponseData(byte[] data) {
                Intrinsics.checkNotNullParameter(data, "data");
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putString("blobId", this.this$0.store(data));
                writableMapCreateMap.putInt(b.as, 0);
                writableMapCreateMap.putInt("size", data.length);
                return writableMapCreateMap;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final byte[] getBytesFromUri(Uri contentUri) throws IOException {
        InputStream inputStreamOpenInputStream = getReactApplicationContext().getContentResolver().openInputStream(contentUri);
        if (inputStreamOpenInputStream == null) {
            throw new FileNotFoundException("File not found for " + contentUri);
        }
        try {
            byte[] bArr = new byte[Math.max(1024, inputStreamOpenInputStream.available())];
            Ref.IntRef intRef = new Ref.IntRef();
            byte[] bArr2 = new byte[1024];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int i10 = 0;
            while (true) {
                int i11 = inputStreamOpenInputStream.read(bArr);
                intRef.element = i11;
                if (i11 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr2, 0, i10);
                i10 = intRef.element;
                byte[] bArr3 = bArr2;
                bArr2 = bArr;
                bArr = bArr3;
            }
            if (byteArrayOutputStream.size() == 0 && bArr2.length == i10) {
                return bArr2;
            }
            byteArrayOutputStream.write(bArr2, 0, i10);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
            return byteArray;
        } finally {
            inputStreamOpenInputStream.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final double getLastModifiedFromUri(Uri contentUri) {
        if (Intrinsics.areEqual(contentUri.getScheme(), "file")) {
            return new File(contentUri.toString()).lastModified();
        }
        return 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getMimeTypeFromUri(Uri contentUri) {
        String fileExtensionFromUrl;
        String type = getReactApplicationContext().getContentResolver().getType(contentUri);
        if (type == null && (fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(contentUri.getPath())) != null) {
            type = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return type == null ? "" : type;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getNameFromUri(Uri contentUri) {
        if (Intrinsics.areEqual(contentUri.getScheme(), "file")) {
            return contentUri.getLastPathSegment();
        }
        Cursor cursorQuery = getReactApplicationContext().getContentResolver().query(contentUri, new String[]{"_display_name"}, null, null, null);
        if (cursorQuery != null) {
            Cursor cursor = cursorQuery;
            try {
                Cursor cursor2 = cursor;
                if (cursor2.moveToFirst()) {
                    String string = cursor2.getString(0);
                    c.a(cursor, null);
                    return string;
                }
                Unit unit = Unit.f85088a;
                c.a(cursor, null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(cursor, th2);
                    throw th3;
                }
            }
        }
        return contentUri.getLastPathSegment();
    }

    private final WebSocketModule getWebSocketModule() {
        return (WebSocketModule) getReactApplicationContext().getNativeModule(WebSocketModule.class);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void addNetworkingHandler() {
        NativeModule nativeModule = getReactApplicationContext().getNativeModule((Class<NativeModule>) NetworkingModule.class);
        if (nativeModule == null) {
            throw new IllegalStateException("Required value was null.");
        }
        NetworkingModule networkingModule = (NetworkingModule) nativeModule;
        networkingModule.addUriHandler$ReactAndroid_release(this.networkingUriHandler);
        networkingModule.addRequestBodyHandler$ReactAndroid_release(this.networkingRequestBodyHandler);
        networkingModule.addResponseHandler$ReactAndroid_release(this.networkingResponseHandler);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void addWebSocketHandler(double idDouble) {
        int i10 = (int) idDouble;
        WebSocketModule webSocketModule = getWebSocketModule();
        if (webSocketModule != null) {
            webSocketModule.setContentHandler(i10, this.webSocketContentHandler);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void createFromParts(@NotNull ReadableArray parts, @NotNull String blobId) {
        Intrinsics.checkNotNullParameter(parts, "parts");
        Intrinsics.checkNotNullParameter(blobId, "blobId");
        ArrayList arrayList = new ArrayList(parts.size());
        int size = parts.size();
        int length = 0;
        for (int i10 = 0; i10 < size; i10++) {
            ReadableMap map = parts.getMap(i10);
            if (map == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String string = map.getString("type");
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (Intrinsics.areEqual(string, "blob")) {
                ReadableMap map2 = map.getMap(WidgetViewDecision.REASON_DATA);
                if (map2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                length += map2.getInt("size");
                byte[] bArrResolve = resolve(map2);
                if (bArrResolve == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                arrayList.add(i10, bArrResolve);
            } else {
                if (!Intrinsics.areEqual(string, "string")) {
                    throw new IllegalArgumentException("Invalid type for blob: " + map.getString("type"));
                }
                String string2 = map.getString(WidgetViewDecision.REASON_DATA);
                if (string2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Charset charsetForName = Charset.forName("UTF-8");
                Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                byte[] bytes = string2.getBytes(charsetForName);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                length += bytes.length;
                arrayList.add(i10, bytes);
            }
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            byteBufferAllocate.put((byte[]) next);
        }
        byte[] bArrArray = byteBufferAllocate.array();
        Intrinsics.checkNotNullExpressionValue(bArrArray, "array(...)");
        store(bArrArray, blobId);
    }

    @Override // com.facebook.react.turbomodule.core.interfaces.TurboModuleWithJSIBindings
    @p146fd.a
    @NotNull
    public native BindingsInstallerHolder getBindingsInstaller();

    @p146fd.a
    public final long getLengthOfBlob(@NotNull String blobId) {
        long length;
        Intrinsics.checkNotNullParameter(blobId, "blobId");
        synchronized (this.blobs) {
            byte[] bArr = this.blobs.get(blobId);
            length = bArr != null ? bArr.length : 0L;
        }
        return length;
    }

    @NotNull
    /* JADX INFO: renamed from: getNetworkingUriHandler$ReactAndroid_release, reason: from getter */
    public final NetworkingModule.UriHandler getNetworkingUriHandler() {
        return this.networkingUriHandler;
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    @NotNull
    public Map<String, Object> getTypedExportedConstants() {
        Resources resources = getReactApplicationContext().getResources();
        int identifier = resources.getIdentifier("blob_provider_authority", "string", getReactApplicationContext().getPackageName());
        return identifier == 0 ? W.j() : W.n(y.a("BLOB_URI_SCHEME", "content"), y.a("BLOB_URI_HOST", resources.getString(identifier)));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void release(@NotNull String blobId) {
        Intrinsics.checkNotNullParameter(blobId, "blobId");
        remove(blobId);
    }

    @p146fd.a
    public final void remove(@NotNull String blobId) {
        Intrinsics.checkNotNullParameter(blobId, "blobId");
        synchronized (this.blobs) {
            this.blobs.remove(blobId);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void removeWebSocketHandler(double idDouble) {
        int i10 = (int) idDouble;
        WebSocketModule webSocketModule = getWebSocketModule();
        if (webSocketModule != null) {
            webSocketModule.setContentHandler(i10, null);
        }
    }

    @Nullable
    public final byte[] resolve(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        String lastPathSegment = uri.getLastPathSegment();
        String queryParameter = uri.getQueryParameter(b.as);
        int i10 = queryParameter != null ? Integer.parseInt(queryParameter) : 0;
        String queryParameter2 = uri.getQueryParameter("size");
        return resolve(lastPathSegment, i10, queryParameter2 != null ? Integer.parseInt(queryParameter2) : -1);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobModuleSpec
    public void sendOverSocket(@NotNull ReadableMap blob, double idDouble) {
        byte[] bArrResolve;
        Intrinsics.checkNotNullParameter(blob, "blob");
        int i10 = (int) idDouble;
        WebSocketModule webSocketModule = getWebSocketModule();
        if (webSocketModule == null || (bArrResolve = resolve(blob.getString("blobId"), blob.getInt(b.as), blob.getInt("size"))) == null) {
            return;
        }
        ByteString.Companion companion = ByteString.INSTANCE;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrResolve);
        Intrinsics.checkNotNullExpressionValue(byteBufferWrap, "wrap(...)");
        webSocketModule.sendBinary(companion.m1689deprecated_of(byteBufferWrap), i10);
    }

    @NotNull
    public final String store(@NotNull byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        store(data, string);
        return string;
    }

    public final void store(@NotNull byte[] data, @NotNull String blobId) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(blobId, "blobId");
        synchronized (this.blobs) {
            this.blobs.put(blobId, data);
            Unit unit = Unit.f85088a;
        }
    }

    @Nullable
    public final byte[] resolve(@Nullable String blobId, int offset, int size) {
        synchronized (this.blobs) {
            try {
                byte[] bArr = this.blobs.get(blobId);
                if (bArr == null) {
                    return null;
                }
                if (size == -1) {
                    size = bArr.length - offset;
                }
                if (offset <= 0 && size == bArr.length) {
                    return bArr;
                }
                return Arrays.copyOfRange(bArr, offset, size + offset);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Nullable
    public final byte[] resolve(@NotNull ReadableMap blob) {
        Intrinsics.checkNotNullParameter(blob, "blob");
        return resolve(blob.getString("blobId"), blob.getInt(b.as), blob.getInt("size"));
    }
}
