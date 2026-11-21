.class public final LC/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/y$a;,
        LC/y$b;
    }
.end annotation


# instance fields
.field public final a:LC/y$a;

.field public final b:LC/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC/y$a;

    .line 5
    .line 6
    invoke-direct {v0}, LC/y$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC/y;->a:LC/y$a;

    .line 10
    .line 11
    new-instance v0, LC/y$b;

    .line 12
    .line 13
    invoke-direct {v0}, LC/y$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC/y;->b:LC/y$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LC/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC/y;->a:LC/y$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LF/M$b;
    .locals 1

    .line 1
    iget-object v0, p0, LC/y;->b:LC/y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LT/m1;)V
    .locals 1

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/y;->a:LC/y$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC/y$a;->a(LT/m1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC/y;->b:LC/y$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LC/y$b;->g(LT/m1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
