.class public Lv8/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/w$b;,
        Lv8/w$a;
    }
.end annotation


# static fields
.field public static final a:Lv8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/w;->a:Lv8/w;

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

.method public static a()Lv8/w;
    .locals 1

    .line 1
    sget-object v0, Lv8/w;->a:Lv8/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILp8/h;)Lv8/n$a;
    .locals 0

    .line 1
    new-instance p2, Lv8/n$a;

    .line 2
    .line 3
    new-instance p3, LJ8/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LJ8/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lv8/w$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lv8/w$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lv8/n$a;-><init>(Lp8/f;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
