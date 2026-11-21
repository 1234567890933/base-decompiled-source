.class public final LMm/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LKm/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/d$a;
    }
.end annotation


# static fields
.field public static final c:LMm/d$a;

.field public static final d:LKm/f;


# instance fields
.field public a:LLm/d;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMm/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMm/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMm/d;->c:LMm/d$a;

    .line 8
    .line 9
    new-instance v0, LKm/f;

    .line 10
    .line 11
    const-class v1, LMm/d;

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
    sput-object v0, LMm/d;->d:LKm/f;

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
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMm/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LLm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMm/d;->a:LLm/d;

    .line 2
    .line 3
    return-void
.end method

.method public getType()LKm/f;
    .locals 1

    .line 1
    sget-object v0, LMm/d;->d:LKm/f;

    .line 2
    .line 3
    return-object v0
.end method
