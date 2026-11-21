.class public interface abstract Landroidx/compose/ui/Modifier;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/Modifier$a;,
        Landroidx/compose/ui/Modifier$b;,
        Landroidx/compose/ui/Modifier$c;
    }
.end annotation


# static fields
.field public static final k0:Landroidx/compose/ui/Modifier$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$a;->a:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract all(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
