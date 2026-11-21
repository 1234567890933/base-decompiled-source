.class public abstract Lff/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lff/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lff/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lff/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lff/c$a;->a:Lff/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lff/c;
    .locals 1

    .line 1
    sget-object v0, Lff/c$a;->a:Lff/c;

    .line 2
    .line 3
    return-object v0
.end method
