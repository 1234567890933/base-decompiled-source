.class public abstract Ldf/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf/j$a;->a:Ldf/j;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ldf/j;
    .locals 1

    .line 1
    sget-object v0, Ldf/j$a;->a:Ldf/j;

    .line 2
    .line 3
    return-object v0
.end method
