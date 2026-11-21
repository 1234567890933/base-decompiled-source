.class public final synthetic LPo/X0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LPo/I1$a;


# instance fields
.field public final synthetic a:LPo/a1;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(LPo/a1;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPo/X0;->a:LPo/a1;

    .line 5
    .line 6
    iput-object p2, p0, LPo/X0;->b:Landroid/net/http/UrlResponseInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LPo/X0;->a:LPo/a1;

    .line 2
    .line 3
    iget-object v1, p0, LPo/X0;->b:Landroid/net/http/UrlResponseInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, LPo/a1;->b(LPo/a1;Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
