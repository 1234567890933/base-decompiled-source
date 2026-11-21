.class public abstract Ln0/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/q$b;
    }
.end annotation


# static fields
.field public static final a:Ln0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln0/d;

    .line 2
    .line 3
    sget-object v1, Ln0/y;->g:Ln0/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln0/d;-><init>(Ln0/y;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln0/q;->a:Ln0/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/q;-><init>()V

    return-void
.end method

.method public static a(Ln0/y;)Ln0/q;
    .locals 2

    .line 1
    new-instance v0, Ln0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ln0/d;-><init>(Ln0/y;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
