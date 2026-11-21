.class public final Lcom/microsoft/clarity/k/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public c:Lcom/microsoft/clarity/models/observers/WebViewStatus;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 1

    .line 1
    const-string v0, "webViewRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 17
    .line 18
    return-void
.end method
