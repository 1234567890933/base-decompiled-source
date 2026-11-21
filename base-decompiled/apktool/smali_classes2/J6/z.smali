.class public interface abstract LJ6/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/z$a;
    }
.end annotation


# static fields
.field public static final a:LJ6/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LJ6/z$a;->a:LJ6/z$a;

    .line 2
    .line 3
    sput-object v0, LJ6/z;->a:LJ6/z$a;

    .line 4
    .line 5
    return-void
.end method

.method public static b(Z)LJ6/z;
    .locals 1

    .line 1
    sget-object v0, LJ6/z;->a:LJ6/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LJ6/z$a;->b(Z)LJ6/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static create()LJ6/z;
    .locals 1

    .line 1
    sget-object v0, LJ6/z;->a:LJ6/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ6/z$a;->a()LJ6/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(LQ6/J;)LJ6/y;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQ6/t0;->a(LQ6/J;)LQ6/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, LJ6/z;->c(LQ6/w;)LJ6/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract c(LQ6/w;)LJ6/y;
.end method

.method public abstract d(LQ6/w;)Z
.end method

.method public abstract e(LQ6/w;)LJ6/y;
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/util/List;
.end method
