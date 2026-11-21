.class public Lorg/chromium/net/impl/CronetBidirectionalStream$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->x(Lorg/chromium/net/CronetException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/CronetException;

.field public final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->a:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->a:Lorg/chromium/net/CronetException;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->n(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
