.class public final Lexpo/modules/video/player/VideoPlayer;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lexpo/modules/video/IntervalUpdateEmitter;


# annotations
.annotation build LA4/V;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004*\u0004\u00e1\u0001\u00e4\u0001\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u00032\u00020\u0004B-\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u000f\u0010/\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008/\u0010\u001fJ\r\u00100\u001a\u00020\u001b\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0017\u00103\u001a\u00020\u001b2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u001b\u00a2\u0006\u0004\u00085\u0010\u001fJ\u0015\u00108\u001a\u00020\u001b2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u001b2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008;\u0010\u001fJ\r\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR \u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0017\u0010M\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010R\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010W\u001a\u00020V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010\\\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010a\u001a\u00020`8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010-R\u0017\u0010i\u001a\u00020h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0017\u0010u\u001a\u00020t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR+\u0010~\u001a\u00020!2\u0006\u0010y\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010#\"\u0004\u0008}\u0010&R)\u0010\u007f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R5\u0010\u0088\u0001\u001a\u0004\u0018\u00010\t2\u0008\u0010y\u001a\u0004\u0018\u00010\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0085\u0001\u0010{\u001a\u0006\u0008\u0086\u0001\u0010\u0082\u0001\"\u0006\u0008\u0087\u0001\u0010\u0084\u0001R*\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R&\u0010\u0018\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0018\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0005\u0008\u001c\u0010\u0093\u0001R\'\u0010\u0094\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010#\"\u0005\u0008\u0097\u0001\u0010&R0\u0010\u0099\u0001\u001a\u00020!2\u0007\u0010\u0098\u0001\u001a\u00020!8\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0099\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u009a\u0001\u0010#\"\u0005\u0008\u009b\u0001\u0010&R0\u0010\u009c\u0001\u001a\u00020!2\u0007\u0010\u009c\u0001\u001a\u00020!8\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009c\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u009d\u0001\u0010#\"\u0005\u0008\u009e\u0001\u0010&R0\u0010\u009f\u0001\u001a\u00020!2\u0007\u0010\u0098\u0001\u001a\u00020!8\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009f\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00a0\u0001\u0010#\"\u0005\u0008\u00a1\u0001\u0010&R*\u0010\u00a2\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u008d\u0001\"\u0006\u0008\u00a4\u0001\u0010\u008f\u0001R\'\u0010\u00a5\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a5\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00a5\u0001\u0010#\"\u0005\u0008\u00a6\u0001\u0010&R3\u0010\u00aa\u0001\u001a\u00030\u0089\u00012\u0007\u0010y\u001a\u00030\u0089\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00a7\u0001\u0010{\u001a\u0006\u0008\u00a8\u0001\u0010\u008d\u0001\"\u0006\u0008\u00a9\u0001\u0010\u008f\u0001R/\u0010\u00ae\u0001\u001a\u00020!2\u0006\u0010y\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010{\u001a\u0005\u0008\u00ac\u0001\u0010#\"\u0005\u0008\u00ad\u0001\u0010&R0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00af\u0001\u0010{\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R4\u0010\u00b5\u0001\u001a\u00030\u00b4\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u00b4\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R4\u0010\u00bc\u0001\u001a\u00030\u00bb\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u00bb\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R)\u0010\u00c2\u0001\u001a\u00020!2\u0007\u0010\u0098\u0001\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00c2\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00c2\u0001\u0010#R8\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c3\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R4\u0010\u00cb\u0001\u001a\u00030\u00ca\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u00ca\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R4\u0010\u00d2\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u00d1\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R9\u0010\u00d9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c3\u00010\u00d8\u00012\u000f\u0010\u0098\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c3\u00010\u00d8\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00d9\u0001\u0010H\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R0\u0010\u00e0\u0001\u001a\u00020!2\u0006\u0010y\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0005\u0008\u00de\u0001\u0010#\"\u0005\u0008\u00df\u0001\u0010&R\u0018\u0010\u00e2\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R5\u0010\u00ec\u0001\u001a\u0004\u0018\u0001012\u0008\u0010y\u001a\u0004\u0018\u0001018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0005\u0008\u00e9\u0001\u00104*\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0017\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u0089\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0017\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0015\u0010\u00f7\u0001\u001a\u00030\u00f4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u00a8\u0006\u00f8\u0001"
    }
    d2 = {
        "Lexpo/modules/video/player/VideoPlayer;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Lexpo/modules/video/IntervalUpdateEmitter;",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "Lexpo/modules/video/records/VideoSource;",
        "source",
        "Lexpo/modules/video/records/PlayerBuilderOptions;",
        "playerBuilderOptions",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/PlayerBuilderOptions;)V",
        "Lx4/S;",
        "playbackParameters",
        "applyPitchCorrection",
        "(Lx4/S;)Lx4/S;",
        "",
        "state",
        "Lexpo/modules/video/enums/PlayerStatus;",
        "playerStateToPlayerStatus",
        "(I)Lexpo/modules/video/enums/PlayerStatus;",
        "status",
        "Lx4/Q;",
        "error",
        "",
        "setStatus",
        "(Lexpo/modules/video/enums/PlayerStatus;Lx4/Q;)V",
        "refreshPlaybackInfo",
        "()V",
        "resetPlaybackInfo",
        "",
        "startPlaybackService",
        "()Z",
        "showNotification",
        "serviceSetShowNotification",
        "(Z)V",
        "Lexpo/modules/video/player/PlayerEvent;",
        "event",
        "sendEvent",
        "(Lexpo/modules/video/player/PlayerEvent;)V",
        "Lexpo/modules/video/player/FirstFrameEventGenerator;",
        "createFirstFrameEventGenerator",
        "()Lexpo/modules/video/player/FirstFrameEventGenerator;",
        "close",
        "sharedObjectDidRelease",
        "hasBeenDisconnectedFromVideoView",
        "Lexpo/modules/video/VideoView;",
        "videoView",
        "changeVideoView",
        "(Lexpo/modules/video/VideoView;)V",
        "prepare",
        "Lexpo/modules/video/listeners/VideoPlayerListener;",
        "videoPlayerListener",
        "addListener",
        "(Lexpo/modules/video/listeners/VideoPlayerListener;)V",
        "removeListener",
        "emitTimeUpdate",
        "Landroid/media/MediaMetadataRetriever;",
        "toMetadataRetriever",
        "()Landroid/media/MediaMetadataRetriever;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "LH4/e;",
        "renderersFactory",
        "LH4/e;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "listeners",
        "Ljava/util/List;",
        "Lexpo/modules/video/utils/MutableWeakReference;",
        "currentVideoViewRef",
        "Lexpo/modules/video/utils/MutableWeakReference;",
        "Lexpo/modules/video/player/VideoPlayerLoadControl;",
        "loadControl",
        "Lexpo/modules/video/player/VideoPlayerLoadControl;",
        "getLoadControl",
        "()Lexpo/modules/video/player/VideoPlayerLoadControl;",
        "Lexpo/modules/video/player/VideoPlayerSubtitles;",
        "subtitles",
        "Lexpo/modules/video/player/VideoPlayerSubtitles;",
        "getSubtitles",
        "()Lexpo/modules/video/player/VideoPlayerSubtitles;",
        "Lexpo/modules/video/player/VideoPlayerAudioTracks;",
        "audioTracks",
        "Lexpo/modules/video/player/VideoPlayerAudioTracks;",
        "getAudioTracks",
        "()Lexpo/modules/video/player/VideoPlayerAudioTracks;",
        "LY4/n;",
        "trackSelector",
        "LY4/n;",
        "getTrackSelector",
        "()LY4/n;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "getPlayer",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "firstFrameEventGenerator",
        "Lexpo/modules/video/player/FirstFrameEventGenerator;",
        "getFirstFrameEventGenerator$expo_video_release",
        "Lexpo/modules/video/playbackService/PlaybackServiceConnection;",
        "serviceConnection",
        "Lexpo/modules/video/playbackService/PlaybackServiceConnection;",
        "getServiceConnection",
        "()Lexpo/modules/video/playbackService/PlaybackServiceConnection;",
        "LO5/n3;",
        "mediaSession",
        "LO5/n3;",
        "getMediaSession",
        "()LO5/n3;",
        "setMediaSession",
        "(LO5/n3;)V",
        "Lexpo/modules/video/IntervalUpdateClock;",
        "intervalUpdateClock",
        "Lexpo/modules/video/IntervalUpdateClock;",
        "getIntervalUpdateClock",
        "()Lexpo/modules/video/IntervalUpdateClock;",
        "<set-?>",
        "playing$delegate",
        "Lexpo/modules/video/delegates/IgnoreSameSet;",
        "getPlaying",
        "setPlaying",
        "playing",
        "uncommittedSource",
        "Lexpo/modules/video/records/VideoSource;",
        "getUncommittedSource",
        "()Lexpo/modules/video/records/VideoSource;",
        "setUncommittedSource",
        "(Lexpo/modules/video/records/VideoSource;)V",
        "commitedSource$delegate",
        "getCommitedSource",
        "setCommitedSource",
        "commitedSource",
        "",
        "userVolume",
        "F",
        "getUserVolume",
        "()F",
        "setUserVolume",
        "(F)V",
        "Lexpo/modules/video/enums/PlayerStatus;",
        "getStatus",
        "()Lexpo/modules/video/enums/PlayerStatus;",
        "(Lexpo/modules/video/enums/PlayerStatus;)V",
        "requiresLinearPlayback",
        "Z",
        "getRequiresLinearPlayback",
        "setRequiresLinearPlayback",
        "value",
        "staysActiveInBackground",
        "getStaysActiveInBackground",
        "setStaysActiveInBackground",
        "preservesPitch",
        "getPreservesPitch",
        "setPreservesPitch",
        "showNowPlayingNotification",
        "getShowNowPlayingNotification",
        "setShowNowPlayingNotification",
        "duration",
        "getDuration",
        "setDuration",
        "isLive",
        "setLive",
        "volume$delegate",
        "getVolume",
        "setVolume",
        "volume",
        "muted$delegate",
        "getMuted",
        "setMuted",
        "muted",
        "playbackParameters$delegate",
        "getPlaybackParameters",
        "()Lx4/S;",
        "setPlaybackParameters",
        "(Lx4/S;)V",
        "Lexpo/modules/video/records/BufferOptions;",
        "bufferOptions",
        "Lexpo/modules/video/records/BufferOptions;",
        "getBufferOptions",
        "()Lexpo/modules/video/records/BufferOptions;",
        "setBufferOptions",
        "(Lexpo/modules/video/records/BufferOptions;)V",
        "Lexpo/modules/video/enums/AudioMixingMode;",
        "audioMixingMode",
        "Lexpo/modules/video/enums/AudioMixingMode;",
        "getAudioMixingMode",
        "()Lexpo/modules/video/enums/AudioMixingMode;",
        "setAudioMixingMode",
        "(Lexpo/modules/video/enums/AudioMixingMode;)V",
        "isLoadingNewSource",
        "Lexpo/modules/video/records/VideoTrack;",
        "currentVideoTrack",
        "Lexpo/modules/video/records/VideoTrack;",
        "getCurrentVideoTrack",
        "()Lexpo/modules/video/records/VideoTrack;",
        "setCurrentVideoTrack",
        "(Lexpo/modules/video/records/VideoTrack;)V",
        "Lexpo/modules/video/records/SeekTolerance;",
        "seekTolerance",
        "Lexpo/modules/video/records/SeekTolerance;",
        "getSeekTolerance",
        "()Lexpo/modules/video/records/SeekTolerance;",
        "setSeekTolerance",
        "(Lexpo/modules/video/records/SeekTolerance;)V",
        "Lexpo/modules/video/records/ScrubbingModeOptions;",
        "scrubbingModeOptions",
        "Lexpo/modules/video/records/ScrubbingModeOptions;",
        "getScrubbingModeOptions",
        "()Lexpo/modules/video/records/ScrubbingModeOptions;",
        "setScrubbingModeOptions",
        "(Lexpo/modules/video/records/ScrubbingModeOptions;)V",
        "",
        "availableVideoTracks",
        "getAvailableVideoTracks",
        "()Ljava/util/List;",
        "keepScreenOnWhilePlaying$delegate",
        "Lexpo/modules/video/player/VideoPlayerKeepAwake;",
        "getKeepScreenOnWhilePlaying",
        "setKeepScreenOnWhilePlaying",
        "keepScreenOnWhilePlaying",
        "expo/modules/video/player/VideoPlayer$playerListener$1",
        "playerListener",
        "Lexpo/modules/video/player/VideoPlayer$playerListener$1;",
        "expo/modules/video/player/VideoPlayer$analyticsListener$1",
        "analyticsListener",
        "Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;",
        "getCurrentVideoView",
        "()Lexpo/modules/video/VideoView;",
        "setCurrentVideoView",
        "getCurrentVideoView$delegate",
        "(Lexpo/modules/video/player/VideoPlayer;)Ljava/lang/Object;",
        "currentVideoView",
        "getCurrentOffsetFromLive",
        "()Ljava/lang/Float;",
        "currentOffsetFromLive",
        "",
        "getCurrentLiveTimestamp",
        "()Ljava/lang/Long;",
        "currentLiveTimestamp",
        "",
        "getBufferedPosition",
        "()D",
        "bufferedPosition",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayer.kt\nexpo/modules/video/player/VideoPlayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,599:1\n1740#2,3:600\n1617#2,9:603\n1869#2:612\n1870#2:614\n1626#2:615\n1#3:613\n*S KotlinDebug\n*F\n+ 1 VideoPlayer.kt\nexpo/modules/video/player/VideoPlayer\n*L\n509#1:600,3\n523#1:603,9\n523#1:612\n523#1:614\n523#1:615\n523#1:613\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lqm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqm/n;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsListener:Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final audioTracks:Lexpo/modules/video/player/VideoPlayerAudioTracks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private availableVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/video/records/VideoTrack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bufferOptions:Lexpo/modules/video/records/BufferOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commitedSource$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentVideoTrack:Lexpo/modules/video/records/VideoTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentVideoViewRef:Lexpo/modules/video/utils/MutableWeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/video/utils/MutableWeakReference<",
            "Lexpo/modules/video/VideoView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private duration:F

.field private final firstFrameEventGenerator:Lexpo/modules/video/player/FirstFrameEventGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intervalUpdateClock:Lexpo/modules/video/IntervalUpdateClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLive:Z

.field private isLoadingNewSource:Z

.field private final keepScreenOnWhilePlaying$delegate:Lexpo/modules/video/player/VideoPlayerKeepAwake;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/listeners/VideoPlayerListener;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadControl:Lexpo/modules/video/player/VideoPlayerLoadControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaSession:LO5/n3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final muted$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackParameters$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerListener:Lexpo/modules/video/player/VideoPlayer$playerListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playing$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preservesPitch:Z

.field private renderersFactory:LH4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requiresLinearPlayback:Z

.field private scrubbingModeOptions:Lexpo/modules/video/records/ScrubbingModeOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private seekTolerance:Lexpo/modules/video/records/SeekTolerance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceConnection:Lexpo/modules/video/playbackService/PlaybackServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showNowPlayingNotification:Z

.field private status:Lexpo/modules/video/enums/PlayerStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private staysActiveInBackground:Z

.field private final subtitles:Lexpo/modules/video/player/VideoPlayerSubtitles;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackSelector:LY4/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uncommittedSource:Lexpo/modules/video/records/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userVolume:F

.field private final volume$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/video/player/VideoPlayer;

    .line 4
    .line 5
    const-string v2, "currentVideoView"

    .line 6
    .line 7
    const-string v3, "getCurrentVideoView()Lexpo/modules/video/VideoView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "playing"

    .line 20
    .line 21
    const-string v5, "getPlaying()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "commitedSource"

    .line 33
    .line 34
    const-string v6, "getCommitedSource()Lexpo/modules/video/records/VideoSource;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "volume"

    .line 46
    .line 47
    const-string v7, "getVolume()F"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "muted"

    .line 59
    .line 60
    const-string v8, "getMuted()Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "playbackParameters"

    .line 72
    .line 73
    const-string v9, "getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "keepScreenOnWhilePlaying"

    .line 85
    .line 86
    const-string v10, "getKeepScreenOnWhilePlaying()Z"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v8, 0x7

    .line 96
    new-array v8, v8, [Lqm/n;

    .line 97
    .line 98
    aput-object v0, v8, v4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v2, v8, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v3, v8, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v5, v8, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v6, v8, v0

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v7, v8, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v8, v0

    .line 117
    .line 118
    sput-object v8, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/PlayerBuilderOptions;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/records/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/video/records/PlayerBuilderOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v1, v2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/AppContext;)V

    iput-object v0, v1, Lexpo/modules/video/player/VideoPlayer;->context:Landroid/content/Context;

    .line 2
    new-instance v3, LH4/e;

    invoke-direct {v3, v0}, LH4/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v3}, LH4/e;->m()LH4/e;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, LH4/e;->p(Z)LH4/e;

    move-result-object v3

    const-string v4, "setEnableDecoderFallback(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lexpo/modules/video/player/VideoPlayer;->renderersFactory:LH4/e;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lexpo/modules/video/player/VideoPlayer;->listeners:Ljava/util/List;

    .line 6
    new-instance v3, Lexpo/modules/video/utils/MutableWeakReference;

    new-instance v4, Lexpo/modules/video/player/b;

    invoke-direct {v4, v1}, Lexpo/modules/video/player/b;-><init>(Lexpo/modules/video/player/VideoPlayer;)V

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4}, Lexpo/modules/video/utils/MutableWeakReference;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v1, Lexpo/modules/video/player/VideoPlayer;->currentVideoViewRef:Lexpo/modules/video/utils/MutableWeakReference;

    .line 7
    new-instance v3, Lexpo/modules/video/player/VideoPlayerLoadControl;

    invoke-direct {v3}, Lexpo/modules/video/player/VideoPlayerLoadControl;-><init>()V

    iput-object v3, v1, Lexpo/modules/video/player/VideoPlayer;->loadControl:Lexpo/modules/video/player/VideoPlayerLoadControl;

    .line 8
    new-instance v4, Lexpo/modules/video/player/VideoPlayerSubtitles;

    invoke-direct {v4, v1}, Lexpo/modules/video/player/VideoPlayerSubtitles;-><init>(Lexpo/modules/video/player/VideoPlayer;)V

    iput-object v4, v1, Lexpo/modules/video/player/VideoPlayer;->subtitles:Lexpo/modules/video/player/VideoPlayerSubtitles;

    .line 9
    new-instance v4, Lexpo/modules/video/player/VideoPlayerAudioTracks;

    invoke-direct {v4, v1}, Lexpo/modules/video/player/VideoPlayerAudioTracks;-><init>(Lexpo/modules/video/player/VideoPlayer;)V

    iput-object v4, v1, Lexpo/modules/video/player/VideoPlayer;->audioTracks:Lexpo/modules/video/player/VideoPlayerAudioTracks;

    .line 10
    new-instance v4, LY4/n;

    invoke-direct {v4, v0}, LY4/n;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lexpo/modules/video/player/VideoPlayer;->trackSelector:LY4/n;

    .line 11
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$b;

    iget-object v5, v1, Lexpo/modules/video/player/VideoPlayer;->renderersFactory:LH4/e;

    invoke-direct {v4, v0, v5}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;LH4/v1;)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer$b;->m(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 13
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/ExoPlayer$b;->l(Landroidx/media3/exoplayer/i;)Landroidx/media3/exoplayer/ExoPlayer$b;

    if-eqz p4, :cond_0

    .line 14
    invoke-virtual/range {p4 .. p4}, Lexpo/modules/video/records/PlayerBuilderOptions;->getSeekBackwardIncrement-FghU774()Lkotlin/time/Duration;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 15
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v3}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    const-wide/32 v13, 0xf3e58

    invoke-static/range {v9 .. v14}, Lkotlin/ranges/f;->r(JJJ)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/media3/exoplayer/ExoPlayer$b;->o(J)Landroidx/media3/exoplayer/ExoPlayer$b;

    :cond_0
    if-eqz p4, :cond_1

    .line 16
    invoke-virtual/range {p4 .. p4}, Lexpo/modules/video/records/PlayerBuilderOptions;->getSeekForwardIncrement-FghU774()Lkotlin/time/Duration;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 17
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v3}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    const-wide/32 v13, 0xf3e58

    invoke-static/range {v9 .. v14}, Lkotlin/ranges/f;->r(JJJ)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/media3/exoplayer/ExoPlayer$b;->p(J)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 18
    :cond_1
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayer$b;->j()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v7

    const-string v3, "build(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    new-instance v3, Lexpo/modules/video/playbackService/PlaybackServiceConnection;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v2}, Lexpo/modules/video/playbackService/PlaybackServiceConnection;-><init>(Ljava/lang/ref/WeakReference;Lexpo/modules/kotlin/AppContext;)V

    iput-object v3, v1, Lexpo/modules/video/player/VideoPlayer;->serviceConnection:Lexpo/modules/video/playbackService/PlaybackServiceConnection;

    .line 20
    invoke-static {v0, v7}, Lexpo/modules/video/utils/MediaSessionUtilsKt;->buildBasicMediaSession(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)LO5/n3;

    move-result-object v0

    iput-object v0, v1, Lexpo/modules/video/player/VideoPlayer;->mediaSession:LO5/n3;

    .line 21
    new-instance v0, Lexpo/modules/video/IntervalUpdateClock;

    invoke-direct {v0, v1}, Lexpo/modules/video/IntervalUpdateClock;-><init>(Lexpo/modules/video/IntervalUpdateEmitter;)V

    iput-object v0, v1, Lexpo/modules/video/player/VideoPlayer;->intervalUpdateClock:Lexpo/modules/video/IntervalUpdateClock;

    .line 22
    new-instance v8, Lexpo/modules/video/delegates/IgnoreSameSet;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lexpo/modules/video/player/c;

    invoke-direct {v11, v1}, Lexpo/modules/video/player/c;-><init>(Lexpo/modules/video/player/VideoPlayer;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lexpo/modules/video/delegates/IgnoreSameSet;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lexpo/modules/video/player/VideoPlayer;->playing$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    move-object/from16 v0, p3

    .line 23
    iput-object v0, v1, Lexpo/modules/video/player/VideoPlayer;->uncommittedSource:Lexpo/modules/video/records/VideoSource;

    .line 24
    new-instance v10, Lexpo/modules/video/delegates/IgnoreSameSet;

    new-instance v13, Lexpo/modules/video/player/d;

    invoke-direct {v13, v1}, Lexpo/modules/video/player/d;-><init>(Lexpo/modules/video/player/VideoPlayer;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lexpo/modules/video/delegates/IgnoreSameSet;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v1, Lexpo/modules/video/player/VideoPlayer;->commitedSource$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, v1, Lexpo/modules/video/player/VideoPlayer;->userVolume:F

    .line 26
    sget-object v3, Lexpo/modules/video/enums/PlayerStatus;->IDLE:Lexpo/modules/video/enums/PlayerStatus;

    iput-object v3, v1, Lexpo/modules/video/player/VideoPlayer;->status:Lexpo/modules/video/enums/PlayerStatus;

    .line 27
    new-instance v10, Lexpo/modules/video/delegates/IgnoreSameSet;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, Lexpo/modules/video/player/e;

    invoke-direct {v13, v2, v1}, Lexpo/modules/video/player/e;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;)V

    invoke-direct/range {v10 .. v15}, Lexpo/modules/video/delegates/IgnoreSameSet;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v1, Lexpo/modules/video/player/VideoPlayer;->volume$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    move-object v10, v9

    .line 28
    new-instance v9, Lexpo/modules/video/delegates/IgnoreSameSet;

    new-instance v12, Lexpo/modules/video/player/f;

    invoke-direct {v12, v2, v1}, Lexpo/modules/video/player/f;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lexpo/modules/video/delegates/IgnoreSameSet;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v1, Lexpo/modules/video/player/VideoPlayer;->muted$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 29
    new-instance v0, Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 30
    sget-object v3, Lx4/S;->d:Lx4/S;

    .line 31
    new-instance v4, Lexpo/modules/video/player/g;

    invoke-direct {v4, v1}, Lexpo/modules/video/player/g;-><init>(Lexpo/modules/video/player/VideoPlayer;)V

    .line 32
    new-instance v5, Lexpo/modules/video/player/h;

    invoke-direct {v5, v2, v1}, Lexpo/modules/video/player/h;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;)V

    .line 33
    invoke-direct {v0, v3, v4, v5}, Lexpo/modules/video/delegates/IgnoreSameSet;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, v1, Lexpo/modules/video/player/VideoPlayer;->playbackParameters$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 34
    new-instance v8, Lexpo/modules/video/records/BufferOptions;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v8 .. v16}, Lexpo/modules/video/records/BufferOptions;-><init>(Ljava/lang/Double;JZDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lexpo/modules/video/player/VideoPlayer;->bufferOptions:Lexpo/modules/video/records/BufferOptions;

    .line 35
    sget-object v0, Lexpo/modules/video/enums/AudioMixingMode;->AUTO:Lexpo/modules/video/enums/AudioMixingMode;

    iput-object v0, v1, Lexpo/modules/video/player/VideoPlayer;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 36
    new-instance v8, Lexpo/modules/video/records/SeekTolerance;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lexpo/modules/video/records/SeekTolerance;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v1, Lexpo/modules/video/player/VideoPlayer;->seekTolerance:Lexpo/modules/video/records/SeekTolerance;

    .line 37
    new-instance v9, Lexpo/modules/video/records/ScrubbingModeOptions;

    const/16 v15, 0x1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lexpo/modules/video/records/ScrubbingModeOptions;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v1, Lexpo/modules/video/player/VideoPlayer;->scrubbingModeOptions:Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 38
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lexpo/modules/video/player/VideoPlayer;->availableVideoTracks:Ljava/util/List;

    .line 39
    new-instance v0, Lexpo/modules/video/player/VideoPlayerKeepAwake;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/video/player/VideoPlayerKeepAwake;-><init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/AppContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lexpo/modules/video/player/VideoPlayer;->keepScreenOnWhilePlaying$delegate:Lexpo/modules/video/player/VideoPlayerKeepAwake;

    .line 40
    new-instance v0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;

    invoke-direct {v0, v1}, Lexpo/modules/video/player/VideoPlayer$playerListener$1;-><init>(Lexpo/modules/video/player/VideoPlayer;)V

    iput-object v0, v1, Lexpo/modules/video/player/VideoPlayer;->playerListener:Lexpo/modules/video/player/VideoPlayer$playerListener$1;

    .line 41
    new-instance v2, Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;

    invoke-direct {v2, v1}, Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;-><init>(Lexpo/modules/video/player/VideoPlayer;)V

    iput-object v2, v1, Lexpo/modules/video/player/VideoPlayer;->analyticsListener:Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;

    .line 42
    invoke-interface {v7, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lx4/T$d;)V

    .line 43
    invoke-interface {v7, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(LI4/b;)V

    .line 44
    sget-object v0, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    invoke-virtual {v0, v1}, Lexpo/modules/video/managers/VideoManager;->registerVideoPlayer(Lexpo/modules/video/player/VideoPlayer;)V

    .line 45
    invoke-direct {v1}, Lexpo/modules/video/player/VideoPlayer;->createFirstFrameEventGenerator()Lexpo/modules/video/player/FirstFrameEventGenerator;

    move-result-object v0

    iput-object v0, v1, Lexpo/modules/video/player/VideoPlayer;->firstFrameEventGenerator:Lexpo/modules/video/player/FirstFrameEventGenerator;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    move-result-object v7

    new-instance v10, Lexpo/modules/video/player/VideoPlayer$1;

    invoke-direct {v10, v1, v6}, Lexpo/modules/video/player/VideoPlayer$1;-><init>(Lexpo/modules/video/player/VideoPlayer;LZl/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/PlayerBuilderOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/video/player/VideoPlayer;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/PlayerBuilderOptions;)V

    return-void
.end method

.method public static synthetic a(Lexpo/modules/video/player/VideoPlayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/video/player/VideoPlayer;->createFirstFrameEventGenerator$lambda$20(Lexpo/modules/video/player/VideoPlayer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$applyPitchCorrection(Lexpo/modules/video/player/VideoPlayer;Lx4/S;)Lx4/S;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/video/player/VideoPlayer;->applyPitchCorrection(Lx4/S;)Lx4/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsListener$p(Lexpo/modules/video/player/VideoPlayer;)Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/video/player/VideoPlayer;->analyticsListener:Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommitedSource(Lexpo/modules/video/player/VideoPlayer;)Lexpo/modules/video/records/VideoSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayer;->getCommitedSource()Lexpo/modules/video/records/VideoSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlayerListener$p(Lexpo/modules/video/player/VideoPlayer;)Lexpo/modules/video/player/VideoPlayer$playerListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/video/player/VideoPlayer;->playerListener:Lexpo/modules/video/player/VideoPlayer$playerListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$playerStateToPlayerStatus(Lexpo/modules/video/player/VideoPlayer;I)Lexpo/modules/video/enums/PlayerStatus;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/video/player/VideoPlayer;->playerStateToPlayerStatus(I)Lexpo/modules/video/enums/PlayerStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshPlaybackInfo(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayer;->refreshPlaybackInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetPlaybackInfo(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayer;->resetPlaybackInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$serviceSetShowNotification(Lexpo/modules/video/player/VideoPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/video/player/VideoPlayer;->serviceSetShowNotification(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAvailableVideoTracks$p(Lexpo/modules/video/player/VideoPlayer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer;->availableVideoTracks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentVideoTrack(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/video/player/VideoPlayer;->setCurrentVideoTrack(Lexpo/modules/video/records/VideoTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLoadingNewSource$p(Lexpo/modules/video/player/VideoPlayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/player/VideoPlayer;->isLoadingNewSource:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStatus(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lx4/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/video/player/VideoPlayer;->setStatus(Lexpo/modules/video/enums/PlayerStatus;Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyPitchCorrection(Lx4/S;)Lx4/S;
    .locals 2

    .line 1
    iget p1, p1, Lx4/S;->a:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lexpo/modules/video/player/VideoPlayer;->preservesPitch:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    :goto_0
    new-instance v1, Lx4/S;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lx4/S;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private static final commitedSource_delegate$lambda$5(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/video/player/PlayerEvent$SourceChanged;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lexpo/modules/video/player/PlayerEvent$SourceChanged;-><init>(Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final createFirstFrameEventGenerator()Lexpo/modules/video/player/FirstFrameEventGenerator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lexpo/modules/video/player/FirstFrameEventGenerator;

    .line 8
    .line 9
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer;->currentVideoViewRef:Lexpo/modules/video/utils/MutableWeakReference;

    .line 10
    .line 11
    new-instance v3, Lexpo/modules/video/player/i;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lexpo/modules/video/player/i;-><init>(Lexpo/modules/video/player/VideoPlayer;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p0, v2, v3}, Lexpo/modules/video/player/FirstFrameEventGenerator;-><init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/utils/MutableWeakReference;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    .line 21
    .line 22
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static final createFirstFrameEventGenerator$lambda$20(Lexpo/modules/video/player/VideoPlayer;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/video/player/PlayerEvent$RenderedFirstFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/video/player/PlayerEvent$RenderedFirstFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final currentVideoViewRef$lambda$0(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lexpo/modules/video/player/PlayerEvent$TargetViewChanged;-><init>(Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/player/VideoPlayer;->volume_delegate$lambda$6(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;FF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/video/listeners/VideoPlayerListener;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/player/VideoPlayer;->removeListener$lambda$17$lambda$16(Lexpo/modules/video/listeners/VideoPlayerListener;Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/player/VideoPlayer;->commitedSource_delegate$lambda$5(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;ZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/player/VideoPlayer;->muted_delegate$lambda$7(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;ZZ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCommitedSource()Lexpo/modules/video/records/VideoSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->commitedSource$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/video/delegates/IgnoreSameSet;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lexpo/modules/video/records/VideoSource;

    .line 13
    .line 14
    return-object v0
.end method

.method private static getCurrentVideoView$delegate(Lexpo/modules/video/player/VideoPlayer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/video/player/VideoPlayer;->currentVideoViewRef:Lexpo/modules/video/utils/MutableWeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/player/VideoPlayer;->currentVideoViewRef$lambda$0(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;Lx4/S;Lx4/S;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/player/VideoPlayer;->playbackParameters_delegate$lambda$9(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;Lx4/S;Lx4/S;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lexpo/modules/video/player/VideoPlayer;ZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/player/VideoPlayer;->playing_delegate$lambda$4(Lexpo/modules/video/player/VideoPlayer;ZZ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final muted_delegate$lambda$7(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;ZZ)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lexpo/modules/video/player/VideoPlayer$muted$2$1;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-direct {v3, p1, p2, p0}, Lexpo/modules/video/player/VideoPlayer$muted$2$1;-><init>(Lexpo/modules/video/player/VideoPlayer;ZLZl/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lexpo/modules/video/player/PlayerEvent$MutedChanged;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p2, p3}, Lexpo/modules/video/player/PlayerEvent$MutedChanged;-><init>(ZLjava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic n(Lexpo/modules/video/player/VideoPlayer;Lx4/S;)Lx4/S;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/player/VideoPlayer;->playbackParameters_delegate$lambda$8(Lexpo/modules/video/player/VideoPlayer;Lx4/S;)Lx4/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final playbackParameters_delegate$lambda$8(Lexpo/modules/video/player/VideoPlayer;Lx4/S;)Lx4/S;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/video/player/VideoPlayer;->applyPitchCorrection(Lx4/S;)Lx4/S;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final playbackParameters_delegate$lambda$9(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;Lx4/S;Lx4/S;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "old"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lexpo/modules/video/player/VideoPlayer$playbackParameters$3$1;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v4, p1, p2, p0}, Lexpo/modules/video/player/VideoPlayer$playbackParameters$3$1;-><init>(Lexpo/modules/video/player/VideoPlayer;Lx4/S;LZl/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 26
    .line 27
    .line 28
    iget p0, p3, Lx4/S;->a:F

    .line 29
    .line 30
    iget p2, p2, Lx4/S;->a:F

    .line 31
    .line 32
    cmpg-float p3, p0, p2

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p3, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p3, p2, p0}, Lexpo/modules/video/player/PlayerEvent$PlaybackRateChanged;-><init>(FLjava/lang/Float;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p3}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private final playerStateToPlayerStatus(I)Lexpo/modules/video/enums/PlayerStatus;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lexpo/modules/video/enums/PlayerStatus;->IDLE:Lexpo/modules/video/enums/PlayerStatus;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()LH4/E;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lexpo/modules/video/enums/PlayerStatus;->ERROR:Lexpo/modules/video/enums/PlayerStatus;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lexpo/modules/video/enums/PlayerStatus;->IDLE:Lexpo/modules/video/enums/PlayerStatus;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lexpo/modules/video/enums/PlayerStatus;->READY_TO_PLAY:Lexpo/modules/video/enums/PlayerStatus;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    sget-object p1, Lexpo/modules/video/enums/PlayerStatus;->LOADING:Lexpo/modules/video/enums/PlayerStatus;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    sget-object p1, Lexpo/modules/video/enums/PlayerStatus;->IDLE:Lexpo/modules/video/enums/PlayerStatus;

    .line 37
    .line 38
    return-object p1
.end method

.method private static final playing_delegate$lambda$4(Lexpo/modules/video/player/VideoPlayer;ZZ)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lexpo/modules/video/player/PlayerEvent$IsPlayingChanged;-><init>(ZLjava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final refreshPlaybackInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, Lexpo/modules/video/player/VideoPlayer;->duration:F

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isCurrentMediaItemLive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lexpo/modules/video/player/VideoPlayer;->isLive:Z

    .line 20
    .line 21
    return-void
.end method

.method private static final removeListener$lambda$17$lambda$16(Lexpo/modules/video/listeners/VideoPlayerListener;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final resetPlaybackInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lexpo/modules/video/player/VideoPlayer;->duration:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lexpo/modules/video/player/VideoPlayer;->isLive:Z

    .line 6
    .line 7
    return-void
.end method

.method private final sendEvent(Lexpo/modules/video/player/PlayerEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->listeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer;->listeners:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lexpo/modules/video/listeners/VideoPlayerListener;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    invoke-virtual {p1, p0, v2}, Lexpo/modules/video/player/PlayerEvent;->emit(Lexpo/modules/video/player/VideoPlayer;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lexpo/modules/video/player/PlayerEvent;->getEmitToJS()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lexpo/modules/video/player/PlayerEvent;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lexpo/modules/video/player/PlayerEvent;->getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw p1
.end method

.method private final serviceSetShowNotification(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayer;->startPlaybackService()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->serviceConnection:Lexpo/modules/video/playbackService/PlaybackServiceConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->getPlaybackServiceBinder()Lexpo/modules/video/playbackService/PlaybackServiceBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lexpo/modules/video/playbackService/PlaybackServiceBinder;->getService()Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->setShowNotification(ZLandroidx/media3/exoplayer/ExoPlayer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final setCommitedSource(Lexpo/modules/video/records/VideoSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->commitedSource$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lexpo/modules/video/delegates/IgnoreSameSet;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setCurrentVideoTrack(Lexpo/modules/video/records/VideoTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->currentVideoTrack:Lexpo/modules/video/records/VideoTrack;

    .line 2
    .line 3
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer;->currentVideoTrack:Lexpo/modules/video/records/VideoTrack;

    .line 4
    .line 5
    new-instance v1, Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lexpo/modules/video/player/PlayerEvent$VideoTrackChanged;-><init>(Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setStatus(Lexpo/modules/video/enums/PlayerStatus;Lx4/Q;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->status:Lexpo/modules/video/enums/PlayerStatus;

    .line 3
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer;->status:Lexpo/modules/video/enums/PlayerStatus;

    if-eqz p2, :cond_0

    .line 4
    new-instance v1, Lexpo/modules/video/records/PlaybackError;

    invoke-direct {v1, p2}, Lexpo/modules/video/records/PlaybackError;-><init>(Lx4/Q;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object p2, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result p2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 6
    new-instance p2, Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;

    invoke-direct {p2}, Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;-><init>()V

    invoke-direct {p0, p2}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lexpo/modules/video/player/VideoPlayer;->status:Lexpo/modules/video/enums/PlayerStatus;

    if-eq p2, v0, :cond_2

    .line 8
    new-instance p2, Lexpo/modules/video/player/PlayerEvent$StatusChanged;

    invoke-direct {p2, p1, v0, v1}, Lexpo/modules/video/player/PlayerEvent$StatusChanged;-><init>(Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V

    invoke-direct {p0, p2}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    :cond_2
    return-void
.end method

.method private final startPlaybackService()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->serviceConnection:Lexpo/modules/video/playbackService/PlaybackServiceConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->getPlaybackServiceBinder()Lexpo/modules/video/playbackService/PlaybackServiceBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lexpo/modules/video/playbackService/PlaybackServiceBinder;->getService()Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v2, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->Companion:Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$Companion;

    .line 27
    .line 28
    iget-object v3, p0, Lexpo/modules/video/player/VideoPlayer;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lexpo/modules/video/player/VideoPlayer;->serviceConnection:Lexpo/modules/video/playbackService/PlaybackServiceConnection;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v4}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$Companion;->startService(Lexpo/modules/kotlin/AppContext;Landroid/content/Context;Lexpo/modules/video/playbackService/PlaybackServiceConnection;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v3, "Expo-video has failed to bind with the playback service binder"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v3, v1, v4, v1}, Lexpo/modules/video/VideoExceptionsKt;->getPlaybackServiceErrorMessage$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3, v1, v4, v1}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    .line 56
    .line 57
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static final volume_delegate$lambda$6(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;FF)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lexpo/modules/video/player/VideoPlayer$volume$2$1;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-direct {v3, p1, p2, p0}, Lexpo/modules/video/player/VideoPlayer$volume$2$1;-><init>(Lexpo/modules/video/player/VideoPlayer;FLZl/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getVolume()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, p1, Lexpo/modules/video/player/VideoPlayer;->userVolume:F

    .line 23
    .line 24
    new-instance p0, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p0, p2, p3}, Lexpo/modules/video/player/PlayerEvent$VolumeChanged;-><init>(FLjava/lang/Float;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final addListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V
    .locals 3
    .param p1    # Lexpo/modules/video/listeners/VideoPlayerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoPlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->listeners:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer;->listeners:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer;->listeners:Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final changeVideoView(Lexpo/modules/video/VideoView;)V
    .locals 3
    .param p1    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/video/player/VideoPlayer;->getCurrentVideoView()Lexpo/modules/video/VideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-static {v0, v1, v2}, Landroidx/media3/ui/PlayerView;->switchTargetView(Lx4/T;Landroidx/media3/ui/PlayerView;Landroidx/media3/ui/PlayerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lexpo/modules/video/player/VideoPlayer;->setCurrentVideoView(Lexpo/modules/video/VideoView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lexpo/modules/video/player/VideoPlayer;->setKeepScreenOnWhilePlaying(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->intervalUpdateClock:Lexpo/modules/video/IntervalUpdateClock;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lexpo/modules/video/IntervalUpdateClock;->setInterval(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer;->listeners:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->listeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->serviceConnection:Lexpo/modules/video/playbackService/PlaybackServiceConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer;->serviceConnection:Lexpo/modules/video/playbackService/PlaybackServiceConnection;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->serviceConnection:Lexpo/modules/video/playbackService/PlaybackServiceConnection;

    .line 49
    .line 50
    invoke-virtual {v0}, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->getPlaybackServiceBinder()Lexpo/modules/video/playbackService/PlaybackServiceBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lexpo/modules/video/playbackService/PlaybackServiceBinder;->getService()Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;->unregisterPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->mediaSession:LO5/n3;

    .line 68
    .line 69
    invoke-virtual {v0}, LO5/n3;->r()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lexpo/modules/video/managers/VideoManager;->unregisterVideoPlayer(Lexpo/modules/video/player/VideoPlayer;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LLn/v0;->a:LLn/v0;

    .line 78
    .line 79
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lexpo/modules/video/player/VideoPlayer$close$2;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {v4, p0, v0}, Lexpo/modules/video/player/VideoPlayer$close$2;-><init>(Lexpo/modules/video/player/VideoPlayer;LZl/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->uncommittedSource:Lexpo/modules/video/records/VideoSource;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lexpo/modules/video/player/VideoPlayer;->setCommitedSource(Lexpo/modules/video/records/VideoSource;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0
.end method

.method public emitTimeUpdate()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v4, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lexpo/modules/video/player/VideoPlayer$emitTimeUpdate$1;-><init>(Lexpo/modules/video/player/VideoPlayer;LZl/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->audioTracks:Lexpo/modules/video/player/VideoPlayerAudioTracks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/VideoTrack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->availableVideoTracks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBufferOptions()Lexpo/modules/video/records/BufferOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->bufferOptions:Lexpo/modules/video/records/BufferOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBufferedPosition()D
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItem()Lx4/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getBufferedPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentLiveTimestamp()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lx4/a0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTimeline()Lx4/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lx4/a0;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTimeline()Lx4/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v0, v0, Lx4/a0$d;->f:J

    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final getCurrentOffsetFromLive()Ljava/lang/Float;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentLiveOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentLiveOffset()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-float v0, v0

    .line 25
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getCurrentVideoTrack()Lexpo/modules/video/records/VideoTrack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->currentVideoTrack:Lexpo/modules/video/records/VideoTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentVideoView()Lexpo/modules/video/VideoView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->currentVideoViewRef:Lexpo/modules/video/utils/MutableWeakReference;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/video/utils/MutableWeakReference;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lexpo/modules/video/VideoView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/video/player/VideoPlayer;->duration:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstFrameEventGenerator$expo_video_release()Lexpo/modules/video/player/FirstFrameEventGenerator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->firstFrameEventGenerator:Lexpo/modules/video/player/FirstFrameEventGenerator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntervalUpdateClock()Lexpo/modules/video/IntervalUpdateClock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->intervalUpdateClock:Lexpo/modules/video/IntervalUpdateClock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeepScreenOnWhilePlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->keepScreenOnWhilePlaying$delegate:Lexpo/modules/video/player/VideoPlayerKeepAwake;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getLoadControl()Lexpo/modules/video/player/VideoPlayerLoadControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->loadControl:Lexpo/modules/video/player/VideoPlayerLoadControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaSession()LO5/n3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->mediaSession:LO5/n3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMuted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->muted$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/video/delegates/IgnoreSameSet;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getPlaybackParameters()Lx4/S;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->playbackParameters$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/video/delegates/IgnoreSameSet;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx4/S;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->playing$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/video/delegates/IgnoreSameSet;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getPreservesPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/VideoPlayer;->preservesPitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRequiresLinearPlayback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/VideoPlayer;->requiresLinearPlayback:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScrubbingModeOptions()Lexpo/modules/video/records/ScrubbingModeOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->scrubbingModeOptions:Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeekTolerance()Lexpo/modules/video/records/SeekTolerance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->seekTolerance:Lexpo/modules/video/records/SeekTolerance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceConnection()Lexpo/modules/video/playbackService/PlaybackServiceConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->serviceConnection:Lexpo/modules/video/playbackService/PlaybackServiceConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowNowPlayingNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/VideoPlayer;->showNowPlayingNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Lexpo/modules/video/enums/PlayerStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->status:Lexpo/modules/video/enums/PlayerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStaysActiveInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/VideoPlayer;->staysActiveInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->subtitles:Lexpo/modules/video/player/VideoPlayerSubtitles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackSelector()LY4/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->trackSelector:LY4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncommittedSource()Lexpo/modules/video/records/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->uncommittedSource:Lexpo/modules/video/records/VideoSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/video/player/VideoPlayer;->userVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVolume()F
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->volume$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/video/delegates/IgnoreSameSet;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final hasBeenDisconnectedFromVideoView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/player/VideoPlayer;->getCurrentVideoView()Lexpo/modules/video/VideoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Lx4/T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lexpo/modules/video/player/VideoPlayer;->setCurrentVideoView(Lexpo/modules/video/VideoView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "The player has been notified of disconnection from the player view, even though it\'s still connected."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/VideoPlayer;->isLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoadingNewSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/VideoPlayer;->isLoadingNewSource:Z

    .line 2
    .line 3
    return v0
.end method

.method public final prepare()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->availableVideoTracks:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lexpo/modules/video/player/VideoPlayer;->setCurrentVideoTrack(Lexpo/modules/video/records/VideoTrack;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer;->uncommittedSource:Lexpo/modules/video/records/VideoSource;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lexpo/modules/video/records/VideoSource;->toMediaSource(Landroid/content/Context;)LV4/D;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(LV4/D;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lexpo/modules/video/player/VideoPlayer;->setCommitedSource(Lexpo/modules/video/records/VideoSource;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->uncommittedSource:Lexpo/modules/video/records/VideoSource;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lexpo/modules/video/player/VideoPlayer;->isLoadingNewSource:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lexpo/modules/video/player/VideoPlayer;->isLoadingNewSource:Z

    .line 56
    .line 57
    return-void
.end method

.method public final removeListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V
    .locals 3
    .param p1    # Lexpo/modules/video/listeners/VideoPlayerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoPlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->listeners:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer;->listeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lexpo/modules/video/player/a;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lexpo/modules/video/player/a;-><init>(Lexpo/modules/video/listeners/VideoPlayerListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/collections/C;->N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final setAudioMixingMode(Lexpo/modules/video/enums/AudioMixingMode;)V
    .locals 2
    .param p1    # Lexpo/modules/video/enums/AudioMixingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 7
    .line 8
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer;->audioMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 9
    .line 10
    new-instance v1, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lexpo/modules/video/player/PlayerEvent$AudioMixingModeChanged;-><init>(Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lexpo/modules/video/player/VideoPlayer;->sendEvent(Lexpo/modules/video/player/PlayerEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setBufferOptions(Lexpo/modules/video/records/BufferOptions;)V
    .locals 1
    .param p1    # Lexpo/modules/video/records/BufferOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer;->bufferOptions:Lexpo/modules/video/records/BufferOptions;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->loadControl:Lexpo/modules/video/player/VideoPlayerLoadControl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lexpo/modules/video/player/VideoPlayerLoadControl;->applyBufferOptions(Lexpo/modules/video/records/BufferOptions;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCurrentVideoView(Lexpo/modules/video/VideoView;)V
    .locals 3
    .param p1    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->currentVideoViewRef:Lexpo/modules/video/utils/MutableWeakReference;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lexpo/modules/video/utils/MutableWeakReference;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/video/player/VideoPlayer;->duration:F

    .line 2
    .line 3
    return-void
.end method

.method public final setKeepScreenOnWhilePlaying(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->keepScreenOnWhilePlaying$delegate:Lexpo/modules/video/player/VideoPlayerKeepAwake;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->setValue(Ljava/lang/Object;Lqm/n;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/player/VideoPlayer;->isLive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaSession(LO5/n3;)V
    .locals 1
    .param p1    # LO5/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer;->mediaSession:LO5/n3;

    .line 7
    .line 8
    return-void
.end method

.method public final setMuted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->muted$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lexpo/modules/video/delegates/IgnoreSameSet;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPlaybackParameters(Lx4/S;)V
    .locals 3
    .param p1    # Lx4/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->playbackParameters$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 7
    .line 8
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lexpo/modules/video/delegates/IgnoreSameSet;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->playing$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lexpo/modules/video/delegates/IgnoreSameSet;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPreservesPitch(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/player/VideoPlayer;->preservesPitch:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lexpo/modules/video/player/VideoPlayer$preservesPitch$1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p1}, Lexpo/modules/video/player/VideoPlayer$preservesPitch$1;-><init>(Lexpo/modules/video/player/VideoPlayer;LZl/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setRequiresLinearPlayback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/player/VideoPlayer;->requiresLinearPlayback:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrubbingModeOptions(Lexpo/modules/video/records/ScrubbingModeOptions;)V
    .locals 6
    .param p1    # Lexpo/modules/video/records/ScrubbingModeOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer;->scrubbingModeOptions:Lexpo/modules/video/records/ScrubbingModeOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lexpo/modules/video/player/VideoPlayer$scrubbingModeOptions$1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v3, p0, p1}, Lexpo/modules/video/player/VideoPlayer$scrubbingModeOptions$1;-><init>(Lexpo/modules/video/player/VideoPlayer;LZl/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setSeekTolerance(Lexpo/modules/video/records/SeekTolerance;)V
    .locals 6
    .param p1    # Lexpo/modules/video/records/SeekTolerance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer;->seekTolerance:Lexpo/modules/video/records/SeekTolerance;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lexpo/modules/video/player/VideoPlayer$seekTolerance$1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v3, p0, p1}, Lexpo/modules/video/player/VideoPlayer$seekTolerance$1;-><init>(Lexpo/modules/video/player/VideoPlayer;LZl/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setShowNowPlayingNotification(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/player/VideoPlayer;->showNowPlayingNotification:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v4, Lexpo/modules/video/player/VideoPlayer$showNowPlayingNotification$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lexpo/modules/video/player/VideoPlayer$showNowPlayingNotification$1;-><init>(Lexpo/modules/video/player/VideoPlayer;ZLZl/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setStatus(Lexpo/modules/video/enums/PlayerStatus;)V
    .locals 1
    .param p1    # Lexpo/modules/video/enums/PlayerStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer;->status:Lexpo/modules/video/enums/PlayerStatus;

    return-void
.end method

.method public final setStaysActiveInBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/player/VideoPlayer;->staysActiveInBackground:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayer;->startPlaybackService()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setUncommittedSource(Lexpo/modules/video/records/VideoSource;)V
    .locals 0
    .param p1    # Lexpo/modules/video/records/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer;->uncommittedSource:Lexpo/modules/video/records/VideoSource;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/video/player/VideoPlayer;->userVolume:F

    .line 2
    .line 3
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->volume$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/player/VideoPlayer;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lexpo/modules/video/delegates/IgnoreSameSet;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sharedObjectDidRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->sharedObjectDidRelease()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lexpo/modules/video/player/VideoPlayer;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toMetadataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->uncommittedSource:Lexpo/modules/video/records/VideoSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayer;->getCommitedSource()Lexpo/modules/video/records/VideoSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lexpo/modules/video/records/VideoSource;->getUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "toString(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v3, "file://"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    invoke-static {v2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "r"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lio/sentry/instrumentation/file/h$b;->b(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_2
    invoke-static {v2, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v8

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v3, v0

    .line 107
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_4
    invoke-static {v2, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :goto_0
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    invoke-static {v1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    return-object v8

    .line 120
    :cond_3
    invoke-virtual {v0}, Lexpo/modules/video/records/VideoSource;->getHeaders()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    invoke-virtual {v8, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Video source is not set"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
