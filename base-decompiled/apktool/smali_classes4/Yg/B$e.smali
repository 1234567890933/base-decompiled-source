.class public abstract LYg/B$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LYg/l0$b;

.field public static final b:LYg/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, LYg/B;

    .line 4
    .line 5
    invoke-static {v1, v0}, LYg/l0;->a(Ljava/lang/Class;Ljava/lang/String;)LYg/l0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LYg/B$e;->a:LYg/l0$b;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, LYg/l0;->a(Ljava/lang/Class;Ljava/lang/String;)LYg/l0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LYg/B$e;->b:LYg/l0$b;

    .line 18
    .line 19
    return-void
.end method
