.class public Lx9/g$g;
.super Lx9/g$O;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static a:Lx9/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/g$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/g$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/g$g;->a:Lx9/g$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/g$O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lx9/g$g;
    .locals 1

    .line 1
    sget-object v0, Lx9/g$g;->a:Lx9/g$g;

    .line 2
    .line 3
    return-object v0
.end method
