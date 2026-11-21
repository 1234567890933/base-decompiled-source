.class public final Lx2/Z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/Z$b;
    }
.end annotation


# static fields
.field public static final b:Lx2/Z$b;

.field public static final c:I

.field public static final d:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lx2/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx2/Z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx2/Z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx2/Z;->b:Lx2/Z$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx2/Z;->c:I

    .line 12
    .line 13
    sget-object v0, Lx2/Z$a;->g:Lx2/Z$a;

    .line 14
    .line 15
    sput-object v0, Lx2/Z;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lx2/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/Z;->a:Lx2/X;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lx2/Z;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lx2/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/Z;->a:Lx2/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/Z;->a:Lx2/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/g;->l()Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
