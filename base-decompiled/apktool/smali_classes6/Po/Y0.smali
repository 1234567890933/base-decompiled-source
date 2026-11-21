.class public final synthetic LPo/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LPo/I1$a;


# instance fields
.field public final synthetic a:LPo/a1;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(LPo/a1;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPo/Y0;->a:LPo/a1;

    .line 5
    .line 6
    iput-object p2, p0, LPo/Y0;->b:Landroid/net/http/UrlResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, LPo/Y0;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LPo/Y0;->a:LPo/a1;

    .line 2
    .line 3
    iget-object v1, p0, LPo/Y0;->b:Landroid/net/http/UrlResponseInfo;

    .line 4
    .line 5
    iget-object v2, p0, LPo/Y0;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LPo/a1;->a(LPo/a1;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
