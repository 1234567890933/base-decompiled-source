.class public final LJ0/T0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ0/S0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/T0$a;
    }
.end annotation


# static fields
.field public static final b:LJ0/T0;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ0/T0;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/T0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/T0;->b:LJ0/T0;

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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, LJ0/T0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroid/view/View;ZJFFZLU2/d;F)LJ0/R0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, LJ0/T0;->c(Landroid/view/View;ZJFFZLU2/d;F)LJ0/T0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/view/View;ZJFFZLU2/d;F)LJ0/T0$a;
    .locals 0

    .line 1
    new-instance p2, LJ0/T0$a;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, LJ0/T0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
