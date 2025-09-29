.class public final Llz;
.super LWZ;
.source ""


# instance fields
.field public final synthetic d:Lnz;


# direct methods
.method public constructor <init>(Lnz;Lcom/lolo/io/onelist/core/database/OneListDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz;->d:Lnz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LWZ;-><init>(Lcom/lolo/io/onelist/core/database/OneListDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `itemList` (`title`,`position`,`items`,`uri`,`id`) VALUES (?,?,?,?,nullif(?, 0))"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Luv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Loz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Loz;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Lu30;->i(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Loz;->b:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lu30;->k(JI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llz;->d:Lnz;

    .line 17
    .line 18
    iget-object v1, v0, Lnz;->d:Lzw;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/gson/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Loz;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p1, v1, v2}, Lu30;->i(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Loz;->d:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, v0, Lnz;->d:Lzw;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/4 v1, 0x4

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lu30;->h(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1, v0, v1}, Lu30;->i(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 v0, 0x5

    .line 64
    iget-wide v1, p2, Loz;->e:J

    .line 65
    .line 66
    invoke-interface {p1, v1, v2, v0}, Lu30;->k(JI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
