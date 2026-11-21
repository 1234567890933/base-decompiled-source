.class public final Ld6/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lk6/d;
.implements LZ5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/g$a;,
        Ld6/g$b;,
        Ld6/g$c;
    }
.end annotation


# instance fields
.field public final a:Lk6/d;

.field public final b:Ld6/b;

.field public final c:Ld6/g$a;


# direct methods
.method public constructor <init>(Lk6/d;Ld6/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld6/g;->a:Lk6/d;

    .line 15
    .line 16
    iput-object p2, p0, Ld6/g;->b:Ld6/b;

    .line 17
    .line 18
    new-instance p1, Ld6/g$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ld6/g$a;-><init>(Ld6/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld6/g;->c:Ld6/g$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld6/g;->getDelegate()Lk6/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ld6/b;->l(Lk6/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ld6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->b:Ld6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->c:Ld6/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/g$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->a:Lk6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6/d;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()Lk6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->a:Lk6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWritableDatabase()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->c:Ld6/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/g$a;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/g;->c:Ld6/g$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->a:Lk6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk6/d;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
