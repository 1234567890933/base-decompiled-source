.class public final LL/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/o$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:LL/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/o$a;->a:LL/o$a;

    .line 7
    .line 8
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
.method public final a(LL/n;)LL/o;
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LL/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LL/o;

    .line 11
    .line 12
    invoke-interface {p1}, LL/o;->acquire()LL/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-class v0, LL/o;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LF/J0;->V(Lqm/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LL/o;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LL/o;->acquire()LL/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, LL/p;

    .line 37
    .line 38
    sget-object v1, LL/d;->a:LL/d;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, LL/p;-><init>(Ljava/lang/Object;LL/f;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LL/o$a$a;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, LL/o$a$a;-><init>(LL/n;LL/p;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
