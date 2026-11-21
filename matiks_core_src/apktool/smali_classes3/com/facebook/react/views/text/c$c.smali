.class public final Lcom/facebook/react/views/text/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/views/text/b;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/text/b;IIZDD)V
    .locals 1

    .line 1
    const-string v0, "props"

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
    iput-object p1, p0, Lcom/facebook/react/views/text/c$c;->a:Lcom/facebook/react/views/text/b;

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/react/views/text/c$c;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/react/views/text/c$c;->c:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/facebook/react/views/text/c$c;->d:Z

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/facebook/react/views/text/c$c;->e:D

    .line 18
    .line 19
    iput-wide p7, p0, Lcom/facebook/react/views/text/c$c;->f:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/views/text/c$c;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/c$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/facebook/react/views/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/c$c;->a:Lcom/facebook/react/views/text/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/c$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/views/text/c$c;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/c$c;->d:Z

    .line 2
    .line 3
    return v0
.end method
