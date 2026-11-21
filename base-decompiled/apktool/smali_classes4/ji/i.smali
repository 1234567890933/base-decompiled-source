.class public Lji/i;
.super Lvh/l;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/i$a;
    }
.end annotation


# instance fields
.field public final a:Lji/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lji/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lvh/l;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lji/i;->a:Lji/i$a;

    return-void
.end method

.method public constructor <init>(Lji/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvh/l;-><init>()V

    .line 2
    iput-object p1, p0, Lji/i;->a:Lji/i$a;

    return-void
.end method
