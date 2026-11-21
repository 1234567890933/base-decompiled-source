.class final Lexpo/modules/contacts/ContactsModule$definition$1$6$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.contacts.ContactsModule$definition$1$6$1"
    f = "ContactsModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/ContactsModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContactsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsModule.kt\nexpo/modules/contacts/ContactsModule$definition$1$6$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,794:1\n1617#2,9:795\n1869#2:804\n1870#2:806\n1626#2:807\n1#3:805\n*S KotlinDebug\n*F\n+ 1 ContactsModule.kt\nexpo/modules/contacts/ContactsModule$definition$1$6$1\n*L\n185#1:795,9\n185#1:804\n185#1:806\n185#1:807\n185#1:805\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $options:Lexpo/modules/contacts/ContactQuery;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field label:I

.field final synthetic this$0:Lexpo/modules/contacts/ContactsModule;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/ContactQuery;Lexpo/modules/kotlin/Promise;Lexpo/modules/contacts/ContactsModule;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/contacts/ContactQuery;",
            "Lexpo/modules/kotlin/Promise;",
            "Lexpo/modules/contacts/ContactsModule;",
            "LZl/c<",
            "-",
            "Lexpo/modules/contacts/ContactsModule$definition$1$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 6
    .line 7
    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;-><init>(Lexpo/modules/contacts/ContactQuery;Lexpo/modules/kotlin/Promise;Lexpo/modules/contacts/ContactsModule;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getId()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 29
    .line 30
    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getId()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    .line 37
    .line 38
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v2, v4}, Lexpo/modules/contacts/ContactsModule;->access$getContactById(Lexpo/modules/contacts/ContactsModule;Ljava/lang/String;Ljava/util/Set;)Lexpo/modules/contacts/Contact;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 76
    .line 77
    new-instance v2, Lexpo/modules/contacts/ContactPage;

    .line 78
    .line 79
    const/16 v7, 0xe

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v2 .. v8}, Lexpo/modules/contacts/ContactPage;-><init>(Ljava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 89
    .line 90
    invoke-virtual {v0}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lexpo/modules/contacts/ContactsModuleKt;->toBundle(Lexpo/modules/contacts/ContactPage;Ljava/util/Set;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    :goto_1
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 105
    .line 106
    invoke-virtual {p1}, Lexpo/modules/contacts/ContactQuery;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "%"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    .line 140
    .line 141
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 142
    .line 143
    invoke-virtual {v1}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 148
    .line 149
    invoke-virtual {v2}, Lexpo/modules/contacts/ContactQuery;->getSort()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, p1, v1, v2}, Lexpo/modules/contacts/ContactsModule;->access$getContactByName(Lexpo/modules/contacts/ContactsModule;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lexpo/modules/contacts/ContactPage;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    iget-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->this$0:Lexpo/modules/contacts/ContactsModule;

    .line 159
    .line 160
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lexpo/modules/contacts/ContactsModule;->access$getAllContactsAsync(Lexpo/modules/contacts/ContactsModule;Lexpo/modules/contacts/ContactQuery;)Lexpo/modules/contacts/ContactPage;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 167
    .line 168
    iget-object v1, p0, Lexpo/modules/contacts/ContactsModule$definition$1$6$1;->$options:Lexpo/modules/contacts/ContactQuery;

    .line 169
    .line 170
    invoke-virtual {v1}, Lexpo/modules/contacts/ContactQuery;->getFields()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1, v1}, Lexpo/modules/contacts/ContactsModuleKt;->toBundle(Lexpo/modules/contacts/ContactPage;Ljava/util/Set;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
