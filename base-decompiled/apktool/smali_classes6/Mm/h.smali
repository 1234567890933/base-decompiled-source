.class public final LMm/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LKm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/h$a;
    }
.end annotation


# static fields
.field public static final b:LMm/h$a;

.field public static final c:LKm/f;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMm/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMm/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMm/h;->b:LMm/h$a;

    .line 8
    .line 9
    new-instance v0, LKm/f;

    .line 10
    .line 11
    const-class v1, LMm/h;

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
    sput-object v0, LMm/h;->c:LKm/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMm/h;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMm/h;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()LKm/f;
    .locals 1

    .line 1
    sget-object v0, LMm/h;->c:LKm/f;

    .line 2
    .line 3
    return-object v0
.end method
