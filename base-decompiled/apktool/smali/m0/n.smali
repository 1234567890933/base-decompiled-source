.class public final Lm0/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/n$a;
    }
.end annotation


# static fields
.field public static final b:Lm0/n$a;

.field public static final c:Lm0/n;


# instance fields
.field public final a:Lm0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/n;->b:Lm0/n$a;

    .line 8
    .line 9
    new-instance v0, Lm0/n;

    .line 10
    .line 11
    new-instance v1, Lm0/i;

    .line 12
    .line 13
    invoke-direct {v1}, Lm0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lm0/n;-><init>(Lm0/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm0/n;->c:Lm0/n;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lm0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/n;->a:Lm0/i;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lm0/n;
    .locals 1

    .line 1
    sget-object v0, Lm0/n;->c:Lm0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lm0/n;Landroid/content/Context;)Ldh/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/n;->d(Landroid/content/Context;)Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/q;LM/w;LM/e1;)LM/l;
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseGroup"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm0/n;->a:Lm0/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lm0/i;->q(Landroidx/lifecycle/q;LM/w;LM/e1;)LM/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/n;->a:Lm0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lm0/i;->z(Landroid/content/Context;LM/I;)Ldh/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/n;->a:Lm0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/i;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
