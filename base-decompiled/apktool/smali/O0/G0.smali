.class public final LO0/G0;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/G0$a;
    }
.end annotation


# static fields
.field public static final r:LO0/G0$a;

.field public static final s:I


# instance fields
.field public final p:Ljava/lang/Object;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO0/G0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO0/G0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO0/G0;->r:LO0/G0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LO0/G0;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO0/G0;->r:LO0/G0$a;

    .line 5
    .line 6
    iput-object v0, p0, LO0/G0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, LO0/G0;->q:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/G0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/G0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO0/G0;->q:Z

    .line 2
    .line 3
    return-void
.end method
