.class public Lorg/chromium/net/impl/CronetUrlRequestContext$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->onThroughputObservation(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPo/f2;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;LPo/f2;IJI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->a:LPo/f2;

    .line 2
    .line 3
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->c:J

    .line 6
    .line 7
    iput p6, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->a:LPo/f2;

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->c:J

    .line 6
    .line 7
    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, LPo/f2;->onThroughputObservation(IJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
