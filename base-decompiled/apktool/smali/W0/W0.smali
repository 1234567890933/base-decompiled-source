.class public final LW0/W0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/W0$a;
    }
.end annotation


# static fields
.field public static final c:LW0/W0$a;

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I

.field public final b:LW0/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW0/W0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0/W0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW0/W0;->c:LW0/W0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LW0/W0;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, LW0/W0;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILW0/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW0/W0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LW0/W0;->b:LW0/R0;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, LW0/W0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, LW0/W0;->e:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LW0/W0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()LW0/R0;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/W0;->b:LW0/R0;

    .line 2
    .line 3
    return-object v0
.end method
