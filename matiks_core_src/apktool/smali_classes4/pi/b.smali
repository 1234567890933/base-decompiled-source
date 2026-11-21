.class public abstract Lpi/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/b$b;
    }
.end annotation


# static fields
.field public static final a:Lpi/a;

.field public static volatile b:Lpi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpi/b$b;-><init>(Lpi/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpi/b;->a:Lpi/a;

    .line 8
    .line 9
    sput-object v0, Lpi/b;->b:Lpi/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lpi/a;
    .locals 1

    .line 1
    sget-object v0, Lpi/b;->b:Lpi/a;

    .line 2
    .line 3
    return-object v0
.end method
