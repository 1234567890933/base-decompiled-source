package expo.modules.constants;

import Ul.y;
import android.content.Context;
import android.os.Build;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.microsoft.clarity.reactnative.ClarityEmitter;
import expo.modules.interfaces.constants.ConstantsInterface;
import expo.modules.kotlin.services.ServiceInterface;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import okio.Segment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077cm.a;
import p181gm.c;
import p181gm.u;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@ServiceInterface(clazz = ConstantsInterface.class)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0007\b\u0017\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\tR\u0014\u0010\u001a\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\r0\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0015¨\u0006$"}, d2 = {"Lexpo/modules/constants/ConstantsService;", "Lexpo/modules/interfaces/constants/ConstantsInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "statusBarHeightInternal", "", "getStatusBarHeightInternal", "()I", "setStatusBarHeightInternal", "(I)V", ClarityEmitter.CLARITY_SESSION_ID_PARAMETER, "", "constants", "", "", "getConstants", "()Ljava/util/Map;", "appScopeKey", "getAppScopeKey", "()Ljava/lang/String;", "deviceName", "getDeviceName", "statusBarHeight", "getStatusBarHeight", "systemVersion", "getSystemVersion", "systemFonts", "", "getSystemFonts", "()Ljava/util/List;", "appConfig", "getAppConfig", "ExecutionEnvironment", "Companion", "expo-constants_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nConstantsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantsService.kt\nexpo/modules/constants/ConstantsService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"})
public class ConstantsService implements ConstantsInterface {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final Context context;

    @NotNull
    private final String sessionId;
    private int statusBarHeightInternal;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002¨\u0006\n"}, d2 = {"Lexpo/modules/constants/ConstantsService$Companion;", "", "<init>", "()V", "convertPixelsToDp", "", "px", "", "context", "Landroid/content/Context;", "expo-constants_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int convertPixelsToDp(float px, Context context) {
            return (int) (px / (context.getResources().getDisplayMetrics().densityDpi / 160.0f));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;", "", "string", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getString", "()Ljava/lang/String;", "BARE", "STANDALONE", "STORE_CLIENT", "expo-constants_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ExecutionEnvironment {
        BARE("bare"),
        STANDALONE("standalone"),
        STORE_CLIENT("storeClient");

        private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

        @NotNull
        private final String string;

        ExecutionEnvironment(String str) {
            this.string = str;
        }

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getString() {
            return this.string;
        }
    }

    public ConstantsService(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        Integer numValueOf = Integer.valueOf(context.getResources().getIdentifier("status_bar_height", "dimen", "android"));
        numValueOf = numValueOf.intValue() <= 0 ? null : numValueOf;
        this.statusBarHeightInternal = numValueOf != null ? INSTANCE.convertPixelsToDp(context.getResources().getDimensionPixelSize(numValueOf.intValue()), context) : 0;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.sessionId = string;
    }

    private final String getAppConfig() {
        try {
            InputStream inputStreamOpen = this.context.getAssets().open("app.config");
            try {
                Intrinsics.checkNotNull(inputStreamOpen);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), Segment.SIZE);
                try {
                    String strI = u.i(bufferedReader);
                    c.a(bufferedReader, null);
                    c.a(inputStreamOpen, null);
                    return strI;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        c.a(bufferedReader, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    c.a(inputStreamOpen, th4);
                    throw th5;
                }
            }
        } catch (FileNotFoundException unused) {
            return null;
        } catch (Exception e10) {
            c1.f(ConstantsServiceKt.TAG, "Error reading embedded app config", e10);
            return null;
        }
    }

    @Override // expo.modules.interfaces.constants.ConstantsInterface
    @Nullable
    public String getAppScopeKey() {
        return this.context.getPackageName();
    }

    @Override // expo.modules.interfaces.constants.ConstantsInterface
    @NotNull
    public Map<String, Object> getConstants() {
        return W.n(y.a(ClarityEmitter.CLARITY_SESSION_ID_PARAMETER, this.sessionId), y.a("executionEnvironment", ExecutionEnvironment.BARE.getString()), y.a("statusBarHeight", Integer.valueOf(this.statusBarHeightInternal)), y.a("deviceName", getDeviceName()), y.a("systemFonts", getSystemFonts()), y.a("systemVersion", getSystemVersion()), y.a(WidgetViewDecision.REASON_MANIFEST, getAppConfig()), y.a(Constants.SDK_PLATFORM, V.f(y.a("android", W.j()))));
    }

    @Override // expo.modules.interfaces.constants.ConstantsInterface
    @NotNull
    public String getDeviceName() {
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        return MODEL;
    }

    @Override // expo.modules.interfaces.constants.ConstantsInterface
    /* JADX INFO: renamed from: getStatusBarHeight, reason: from getter */
    public int getStatusBarHeightInternal() {
        return this.statusBarHeightInternal;
    }

    public final int getStatusBarHeightInternal() {
        return this.statusBarHeightInternal;
    }

    @Override // expo.modules.interfaces.constants.ConstantsInterface
    @NotNull
    public List<String> getSystemFonts() {
        return C7788x.r(Fonts.Font.STYLE_NORMAL, "notoserif", "sans-serif", "sans-serif-light", "sans-serif-thin", "sans-serif-condensed", "sans-serif-medium", "serif", "Roboto", "monospace");
    }

    @Override // expo.modules.interfaces.constants.ConstantsInterface
    @NotNull
    public String getSystemVersion() {
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
        return RELEASE;
    }

    public final void setStatusBarHeightInternal(int i10) {
        this.statusBarHeightInternal = i10;
    }
}
