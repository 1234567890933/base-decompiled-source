.class public final LMm/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LKm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/f$a;
    }
.end annotation


# static fields
.field public static final g:LMm/f$a;

.field public static final h:LKm/f;


# instance fields
.field public a:I

.field public b:LLm/a;

.field public c:LLm/d;

.field public d:LLm/d;

.field public e:LLm/d;

.field public f:LLm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMm/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMm/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMm/f;->g:LMm/f$a;

    .line 8
    .line 9
    new-instance v0, LKm/f;

    .line 10
    .line 11
    const-class v1, LMm/f;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LKm/f;-><init>(Lqm/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LMm/f;->h:LKm/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LLm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMm/f;->b:LLm/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LLm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMm/f;->c:LLm/d;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LMm/f;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(LLm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMm/f;->d:LLm/d;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LLm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMm/f;->e:LLm/d;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LLm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMm/f;->f:LLm/d;

    .line 2
    .line 3
    return-void
.end method

.method public getType()LKm/f;
    .locals 1

    .line 1
    sget-object v0, LMm/f;->h:LKm/f;

    .line 2
    .line 3
    return-object v0
.end method
