.class public final LO7/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/h;-><init>(LJ7/a;LJ7/p;LN7/d0;ILW7/n;LO7/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO7/h;


# direct methods
.method public constructor <init>(LO7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/h$a;->a:LO7/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LO7/h$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LO7/h$a$a;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LO7/h$a;->a:LO7/h;

    .line 21
    .line 22
    invoke-virtual {v0}, LO7/h;->z()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LO7/h$a;->a:LO7/h;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LO7/h;->j(LO7/h;Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LO7/h$a;->a:LO7/h;

    .line 36
    .line 37
    invoke-virtual {p1}, LO7/h;->u()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
