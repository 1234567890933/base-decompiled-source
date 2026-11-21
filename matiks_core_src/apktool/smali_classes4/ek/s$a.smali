.class public final Lek/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lgk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/s;->c(Ljava/lang/String;Ljava/lang/String;IIFILjava/lang/String;IZLcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(I[ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput p1, p0, Lek/s$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lek/s$a;->b:[I

    .line 4
    .line 5
    iput-object p3, p0, Lek/s$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lek/s$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lek/s$a;->e:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 4

    .line 1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    .line 3
    cmpg-float p1, p2, p1

    .line 4
    .line 5
    if-gtz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lek/s$a;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    rem-int v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lek/s$a;->b:[I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lek/g;->a:Lek/g$a;

    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr p2, v2

    .line 32
    float-to-double v2, p2

    .line 33
    iget-object p2, p0, Lek/s$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, p2}, Lek/g$a;->d(DLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lek/s$a;->b:[I

    .line 39
    .line 40
    aput p1, p2, v1

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    const-string p1, "TAG"

    .line 2
    .line 3
    const-string v0, "compression has been cancelled"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/sentry/android/core/c1;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lek/s$a;->e:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lek/s$a;->b:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput v0, p1, v0

    .line 22
    .line 23
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lek/s$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "file://"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lek/s$a;->e:Lcom/facebook/react/bridge/Promise;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lek/j;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lek/s$a;->b:[I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aput p2, p1, p2

    .line 32
    .line 33
    sget-object p1, Lek/s;->a:Lek/s;

    .line 34
    .line 35
    invoke-virtual {p1}, Lek/s;->e()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lek/s$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "failureMessage"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lek/s$a;->e:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lek/s$a;->b:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aput p2, p1, p2

    .line 23
    .line 24
    return-void
.end method
