.class public final Lek/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/o;->m(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lek/o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lek/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek/o$c;->b:Lek/o;

    .line 2
    .line 3
    iput-object p2, p0, Lek/o$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lek/o$c;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lek/o$c;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lek/o$c;->b:Lek/o;

    .line 8
    .line 9
    invoke-virtual {v4}, Lek/o;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    add-long/2addr v2, v4

    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    cmp-long v2, p1, p3

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iput-wide v0, p0, Lek/o$c;->a:J

    .line 25
    .line 26
    sget-object v3, Lek/g;->a:Lek/g$a;

    .line 27
    .line 28
    iget-object v8, p0, Lek/o$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    move-wide v6, p3

    .line 32
    invoke-virtual/range {v3 .. v8}, Lek/g$a;->g(JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
