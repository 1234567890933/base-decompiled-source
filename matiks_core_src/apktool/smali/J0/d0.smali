.class public final LJ0/d0;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/u0;
.implements Lx2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/d0$a;
    }
.end annotation


# static fields
.field public static final q:LJ0/d0$a;


# instance fields
.field public final p:LJ0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ0/d0;->q:LJ0/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LJ0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/d0;->p:LJ0/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LJ0/d0;->q:LJ0/d0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f3()LJ0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/d0;->p:LJ0/c0;

    .line 2
    .line 3
    return-object v0
.end method
