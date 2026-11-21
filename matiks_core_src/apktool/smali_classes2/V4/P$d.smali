.class public final LV4/P$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LV4/D$b;

.field public final b:LV4/C;


# direct methods
.method public constructor <init>(LV4/D$b;LV4/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV4/P$d;->a:LV4/D$b;

    .line 4
    iput-object p2, p0, LV4/P$d;->b:LV4/C;

    return-void
.end method

.method public synthetic constructor <init>(LV4/D$b;LV4/C;LV4/P$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LV4/P$d;-><init>(LV4/D$b;LV4/C;)V

    return-void
.end method

.method public static synthetic a(LV4/P$d;)LV4/C;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/P$d;->b:LV4/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LV4/P$d;)LV4/D$b;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/P$d;->a:LV4/D$b;

    .line 2
    .line 3
    return-object p0
.end method
