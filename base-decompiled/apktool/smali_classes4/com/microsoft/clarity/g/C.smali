.class public final Lcom/microsoft/clarity/g/C;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/microsoft/clarity/g/E;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/microsoft/clarity/g/E;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/C;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/C;->b:Lcom/microsoft/clarity/g/E;

    .line 4
    .line 5
    iput p3, p0, Lcom/microsoft/clarity/g/C;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/C;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/microsoft/clarity/g/C;->b:Lcom/microsoft/clarity/g/E;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/microsoft/clarity/g/E;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Lcom/microsoft/clarity/g/C;->c:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/microsoft/clarity/g/C;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v5, Lcom/microsoft/clarity/g/B;

    .line 26
    .line 27
    const-string v6, "bitmapCopy"

    .line 28
    .line 29
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-direct {v5, v0, v6, v7, v8}, Lcom/microsoft/clarity/g/B;-><init>(Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
.end method
