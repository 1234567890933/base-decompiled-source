.class public final Lf6/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/h$a;
    }
.end annotation


# static fields
.field public static final c:Lf6/h$a;


# instance fields
.field public final a:Lh6/b;

.field public final b:Lf6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf6/h;->c:Lf6/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh6/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/h;->a:Lh6/b;

    .line 3
    new-instance v0, Lf6/f;

    invoke-direct {v0, p1}, Lf6/f;-><init>(Lh6/b;)V

    iput-object v0, p0, Lf6/h;->b:Lf6/f;

    return-void
.end method

.method public synthetic constructor <init>(Lh6/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf6/h;-><init>(Lh6/b;)V

    return-void
.end method

.method public static final a(Lf6/i;)Lf6/h;
    .locals 1

    .line 1
    sget-object v0, Lf6/h;->c:Lf6/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf6/h$a;->b(Lf6/i;)Lf6/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lf6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/h;->b:Lf6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/h;->a:Lh6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/h;->a:Lh6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh6/b;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf6/h;->a:Lh6/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh6/b;->j(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
