.class public final Ldc/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzb/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lzb/a;)V
    .locals 1

    .line 1
    const-string v0, "bitmapRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldc/g$a;->a:Lzb/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lzb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/g$a;->a:Lzb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/g$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldc/g$a;->a:Lzb/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb/a;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/g$a;->a:Lzb/a;

    .line 2
    .line 3
    invoke-static {v0}, Lzb/a;->n(Lzb/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldc/g$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
