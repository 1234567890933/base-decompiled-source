.class public La3/d$b;
.super La3/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:La3/d;


# direct methods
.method public constructor <init>(La3/d;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/d$b;->g:La3/d;

    .line 2
    .line 3
    invoke-direct {p0}, La3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, La3/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, La3/j;-><init>(La3/b;La3/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La3/b;->e:La3/b$a;

    .line 12
    .line 13
    return-void
.end method
