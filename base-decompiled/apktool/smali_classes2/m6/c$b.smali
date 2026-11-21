.class public final Lm6/c$b;
.super Lm6/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lj6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lm6/c;


# direct methods
.method public constructor <init>(Lk6/c;Ljava/lang/String;Lm6/c;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lm6/c;-><init>(Lk6/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lm6/c$b;->e:Lm6/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public J(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj6/d;->J(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lj6/d;->K(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->b2(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->getBoolean(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/d;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lj6/d;->t0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/c$b;->e:Lm6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/d;->u2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lm6/c$b;->b2(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "wal"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lm6/c;->a()Lk6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lk6/c;->w0()Z

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lm6/c;->a()Lk6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lk6/c;->b0()V

    .line 34
    .line 35
    .line 36
    return v0
.end method
