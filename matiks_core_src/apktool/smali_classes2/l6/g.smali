.class public final Ll6/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lk6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/g$a;,
        Ll6/g$b;,
        Ll6/g$c;
    }
.end annotation


# static fields
.field public static final h:Ll6/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk6/d$a;

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/Lazy;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll6/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll6/g;->h:Ll6/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk6/d$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll6/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ll6/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ll6/g;->c:Lk6/d$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Ll6/g;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Ll6/g;->e:Z

    .line 23
    .line 24
    new-instance p1, Ll6/f;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ll6/f;-><init>(Ll6/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ll6/g;->f:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Ll6/g;)Ll6/g$c;
    .locals 0

    .line 1
    invoke-static {p0}, Ll6/g;->e(Ll6/g;)Ll6/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ll6/g;)Ll6/g$c;
    .locals 11

    .line 1
    iget-object v0, p0, Ll6/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ll6/g;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Ll6/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lk6/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ll6/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ll6/g$c;

    .line 24
    .line 25
    iget-object v5, p0, Ll6/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Ll6/g$b;

    .line 32
    .line 33
    invoke-direct {v7, v1}, Ll6/g$b;-><init>(Ll6/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Ll6/g;->c:Lk6/d$a;

    .line 37
    .line 38
    iget-boolean v9, p0, Ll6/g;->e:Z

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, Ll6/g$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ll6/g$b;Lk6/d$a;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Ll6/g$c;

    .line 45
    .line 46
    iget-object v6, p0, Ll6/g;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, p0, Ll6/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v8, Ll6/g$b;

    .line 51
    .line 52
    invoke-direct {v8, v1}, Ll6/g$b;-><init>(Ll6/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Ll6/g;->c:Lk6/d$a;

    .line 56
    .line 57
    iget-boolean v10, p0, Ll6/g;->e:Z

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Ll6/g$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ll6/g$b;Lk6/d$a;Z)V

    .line 60
    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :goto_0
    iget-boolean p0, p0, Ll6/g;->g:Z

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll6/g;->d()Ll6/g$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ll6/g$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()Ll6/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll6/g$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWritableDatabase()Lk6/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll6/g;->d()Ll6/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ll6/g$c;->e(Z)Lk6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll6/g;->d()Ll6/g$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Ll6/g;->g:Z

    .line 17
    .line 18
    return-void
.end method
