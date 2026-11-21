.class public Lorg/chromium/net/impl/CronetUrlRequestContext$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->u(Lorg/chromium/net/RequestFinishedInfo;LPo/W1;LPo/g2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPo/g2;

.field public final synthetic b:Lorg/chromium/net/RequestFinishedInfo;

.field public final synthetic c:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;LPo/g2;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$d;->a:LPo/g2;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$d;->b:Lorg/chromium/net/RequestFinishedInfo;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$d;->c:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$d;->a:LPo/g2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$d;->b:Lorg/chromium/net/RequestFinishedInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPo/g2;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
