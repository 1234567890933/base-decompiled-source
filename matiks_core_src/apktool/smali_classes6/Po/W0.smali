.class public LPo/W0;
.super Lorg/chromium/net/UploadDataSink;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/net/http/UploadDataSink;


# direct methods
.method public constructor <init>(Landroid/net/http/UploadDataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPo/W0;->a:Landroid/net/http/UploadDataSink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReadError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/W0;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {v0, p1}, LPo/V0;->a(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReadSucceeded(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/W0;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {v0, p1}, LPo/S0;->a(Landroid/net/http/UploadDataSink;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/W0;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {v0, p1}, LPo/T0;->a(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewindSucceeded()V
    .locals 1

    .line 1
    iget-object v0, p0, LPo/W0;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-static {v0}, LPo/U0;->a(Landroid/net/http/UploadDataSink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
