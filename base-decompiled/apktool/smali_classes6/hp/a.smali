.class public abstract Lhp/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final c:Lhp/a;


# instance fields
.field public final a:Lgp/g;

.field public final b:Lgp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lhp/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lhp/b;->b()Lhp/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-object v0, Lhp/a;->c:Lhp/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgp/g;Lgp/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp/a;->a:Lgp/g;

    .line 5
    .line 6
    iput-object p2, p0, Lhp/a;->b:Lgp/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lhp/a;->c:Lhp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static b()Lhp/a;
    .locals 1

    .line 1
    sget-object v0, Lhp/a;->c:Lhp/a;

    .line 2
    .line 3
    return-object v0
.end method
