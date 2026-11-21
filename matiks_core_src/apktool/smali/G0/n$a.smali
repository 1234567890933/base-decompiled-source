.class public final LG0/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LG0/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG0/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/n$a;->g:LG0/n$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Le2/c;)LH0/Y0;
    .locals 2

    .line 1
    sget-object v0, LG0/n$a$a;->g:LG0/n$a$a;

    .line 2
    .line 3
    new-instance v1, LG0/n$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LG0/n$a$b;-><init>(Le2/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LH0/s1;->K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LH0/Y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG0/n$a;->a(Le2/c;)LH0/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
