.class public final LH9/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH9/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH9/g$a;,
        LH9/g$b;
    }
.end annotation


# static fields
.field public static final c:LH9/g$a;

.field public static final d:LH9/g$b;


# instance fields
.field public final a:LH9/j;

.field public final b:LH9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH9/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH9/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH9/g;->c:LH9/g$a;

    .line 8
    .line 9
    sget-object v0, LH9/g$b;->c:LH9/g$b;

    .line 10
    .line 11
    sput-object v0, LH9/g;->d:LH9/g$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LH9/j;LH9/f;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cryptFactory"

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
    iput-object p1, p0, LH9/g;->a:LH9/j;

    .line 15
    .line 16
    iput-object p2, p0, LH9/g;->b:LH9/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "plainText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH9/g;->b:LH9/f;

    .line 7
    .line 8
    sget-object v1, LH9/g;->d:LH9/g$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH9/f;->b(LH9/g$b;)LH9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LH9/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Ljava/lang/String;LH9/g$b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cipherText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "algorithm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH9/g;->b:LH9/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LH9/f;->b(LH9/g$b;)LH9/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, LH9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cipherText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH9/g;->b:LH9/f;

    .line 7
    .line 8
    sget-object v1, LH9/g;->d:LH9/g$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH9/f;->b(LH9/g$b;)LH9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LH9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH9/g;->a:LH9/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH9/j;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "plainText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LH9/g;->c:LH9/g$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH9/g$a;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LH9/g;->b:LH9/f;

    .line 16
    .line 17
    sget-object v1, LH9/g;->d:LH9/g$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LH9/f;->b(LH9/g$b;)LH9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LH9/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cipherText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LH9/g;->c:LH9/g$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LH9/g$a;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LH9/g;->b:LH9/f;

    .line 16
    .line 17
    sget-object v1, LH9/g;->d:LH9/g$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LH9/f;->b(LH9/g$b;)LH9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LH9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
