package com.matiks.app.widgets.art;

import Ul.t;
import android.content.Context;
import com.matiks.app.R;
import com.matiks.app.constants.WidgetConstants;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import okio.Segment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p181gm.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/matiks/app/widgets/art/ManifestLoader;", "", "<init>", "()V", "cached", "Lcom/matiks/app/widgets/art/LoadedManifest;", "load", "context", "Landroid/content/Context;", "invalidate", "", "staged", "Lcom/matiks/app/widgets/art/WidgetManifest;", "bundled", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWidgetArtManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetArtManifest.kt\ncom/matiks/app/widgets/art/ManifestLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,575:1\n1#2:576\n*E\n"})
public final class ManifestLoader {

    @NotNull
    public static final ManifestLoader INSTANCE = new ManifestLoader();

    @Nullable
    private static volatile LoadedManifest cached;

    private ManifestLoader() {
    }

    private final WidgetManifest bundled(Context context) {
        Object objB;
        Object objB2;
        try {
            t.a aVar = t.f35897b;
            InputStream inputStreamOpenRawResource = context.getResources().openRawResource(R.raw.bundled_manifest);
            Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "openRawResource(...)");
            objB = t.b(u.i(new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), Segment.SIZE)));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(Ul.u.a(th2));
        }
        if (t.g(objB)) {
            objB = null;
        }
        String str = (String) objB;
        if (str == null) {
            return null;
        }
        try {
            objB2 = t.b(new JSONObject(str));
        } catch (Throwable th3) {
            t.a aVar3 = t.f35897b;
            objB2 = t.b(Ul.u.a(th3));
        }
        if (t.g(objB2)) {
            objB2 = null;
        }
        JSONObject jSONObject = (JSONObject) objB2;
        if (jSONObject == null) {
            return null;
        }
        return WidgetArtManifest.INSTANCE.parse(jSONObject);
    }

    private final WidgetManifest staged(Context context) {
        Object objB;
        String string = context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).getString(WidgetConstants.KEY_ART_MANIFEST, null);
        if (string == null) {
            return null;
        }
        try {
            t.a aVar = t.f35897b;
            objB = t.b(new JSONObject(string));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(Ul.u.a(th2));
        }
        if (t.g(objB)) {
            objB = null;
        }
        JSONObject jSONObject = (JSONObject) objB;
        if (jSONObject == null) {
            return null;
        }
        return WidgetArtManifest.INSTANCE.parse(jSONObject);
    }

    public final void invalidate() {
        cached = null;
    }

    @Nullable
    public final LoadedManifest load(@NotNull Context context) {
        LoadedManifest loadedManifest;
        Intrinsics.checkNotNullParameter(context, "context");
        LoadedManifest loadedManifest2 = cached;
        if (loadedManifest2 != null) {
            return loadedManifest2;
        }
        WidgetManifest widgetManifestStaged = staged(context);
        if (widgetManifestStaged != null) {
            loadedManifest = new LoadedManifest(widgetManifestStaged, ManifestSource.STAGED);
        } else {
            WidgetManifest widgetManifestBundled = bundled(context);
            loadedManifest = widgetManifestBundled != null ? new LoadedManifest(widgetManifestBundled, ManifestSource.BUNDLED) : null;
        }
        cached = loadedManifest;
        return loadedManifest;
    }
}
