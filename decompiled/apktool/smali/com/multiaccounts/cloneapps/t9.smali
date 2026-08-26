.class public final Lcom/multiaccounts/cloneapps/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:[I

.field public static final OooO0o:Landroid/util/SparseIntArray;

.field public static final OooO0o0:Landroid/util/SparseIntArray;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Z

.field public final OooO0OO:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/multiaccounts/cloneapps/t9;->OooO0Oo:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/multiaccounts/cloneapps/t9;->OooO0o0:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lcom/multiaccounts/cloneapps/t9;->OooO0o:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v4, 0x47

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v4, 0x46

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v4, 0x45

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x52

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x43

    const/16 v2, 0x3b

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x53

    const/16 v2, 0x45

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x55

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/t9;->OooO00o:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/multiaccounts/cloneapps/t9;->OooO0O0:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/multiaccounts/cloneapps/t9;->OooO0OO:Ljava/util/HashMap;

    return-void
.end method

.method public static OooO0OO(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lcom/multiaccounts/cloneapps/ka0;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v9, v5, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    if-eqz v6, :cond_2

    .line 101
    .line 102
    instance-of v5, v6, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    aput v7, v1, v4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    array-length p0, p1

    .line 121
    if-eq v4, p0, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    return-object v1
.end method

.method public static OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/multiaccounts/cloneapps/o9;
    .locals 21

    new-instance v0, Lcom/multiaccounts/cloneapps/o9;

    invoke-direct {v0}, Lcom/multiaccounts/cloneapps/o9;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lcom/multiaccounts/cloneapps/na0;->OooO0OO:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/multiaccounts/cloneapps/na0;->OooO00o:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Lcom/multiaccounts/cloneapps/t9;->OooO0Oo:[I

    sget-object v3, Lcom/multiaccounts/cloneapps/t9;->OooO0o0:Landroid/util/SparseIntArray;

    sget-object v4, Lcom/multiaccounts/cloneapps/h41;->OooO00o:[Ljava/lang/String;

    iget-object v6, v0, Lcom/multiaccounts/cloneapps/o9;->OooO0O0:Lcom/multiaccounts/cloneapps/r9;

    iget-object v7, v0, Lcom/multiaccounts/cloneapps/o9;->OooO0o0:Lcom/multiaccounts/cloneapps/s9;

    iget-object v8, v0, Lcom/multiaccounts/cloneapps/o9;->OooO0OO:Lcom/multiaccounts/cloneapps/q9;

    iget-object v9, v0, Lcom/multiaccounts/cloneapps/o9;->OooO0Oo:Lcom/multiaccounts/cloneapps/p9;

    const-string v12, "CURRENTLY UNSUPPORTED"

    const-string v13, "/"

    const-string v14, "unused attribute 0x"

    const-string v15, "Unknown attribute 0x"

    const-string v11, "   "

    const-string v5, "ConstraintSet"

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    move-object/from16 v16, v2

    new-instance v2, Lcom/multiaccounts/cloneapps/n9;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v4

    const/16 v4, 0xa

    move-object/from16 v18, v12

    new-array v12, v4, [I

    iput-object v12, v2, Lcom/multiaccounts/cloneapps/n9;->OooO00o:[I

    new-array v12, v4, [I

    iput-object v12, v2, Lcom/multiaccounts/cloneapps/n9;->OooO0O0:[I

    const/4 v12, 0x0

    iput v12, v2, Lcom/multiaccounts/cloneapps/n9;->OooO0OO:I

    new-array v12, v4, [I

    iput-object v12, v2, Lcom/multiaccounts/cloneapps/n9;->OooO0Oo:[I

    new-array v4, v4, [F

    iput-object v4, v2, Lcom/multiaccounts/cloneapps/n9;->OooO0o0:[F

    const/4 v4, 0x0

    iput v4, v2, Lcom/multiaccounts/cloneapps/n9;->OooO0o:I

    const/4 v12, 0x5

    new-array v4, v12, [I

    iput-object v4, v2, Lcom/multiaccounts/cloneapps/n9;->OooO0oO:[I

    new-array v4, v12, [Ljava/lang/String;

    iput-object v4, v2, Lcom/multiaccounts/cloneapps/n9;->OooO0oo:[Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v2, Lcom/multiaccounts/cloneapps/n9;->OooO:I

    const/4 v12, 0x4

    new-array v4, v12, [I

    iput-object v4, v2, Lcom/multiaccounts/cloneapps/n9;->OooOO0:[I

    new-array v4, v12, [Z

    iput-object v4, v2, Lcom/multiaccounts/cloneapps/n9;->OooOO0O:[Z

    const/4 v4, 0x0

    iput v4, v2, Lcom/multiaccounts/cloneapps/n9;->OooOO0o:I

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_f

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    move/from16 v19, v10

    sget-object v10, Lcom/multiaccounts/cloneapps/t9;->OooO0o:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v15

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    const/4 v15, 0x5

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v20, v15

    iget-boolean v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0oO:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x63

    :goto_5
    invoke-virtual {v2, v12, v10}, Lcom/multiaccounts/cloneapps/n9;->OooO0Oo(IZ)V

    goto :goto_4

    :pswitch_2
    move-object/from16 v20, v15

    sget v10, Lcom/multiaccounts/cloneapps/t20;->OooOo:I

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_2

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget v10, v0, Lcom/multiaccounts/cloneapps/o9;->OooO00o:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lcom/multiaccounts/cloneapps/o9;->OooO00o:I

    goto :goto_4

    :pswitch_3
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->o00Ooo:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x61

    :goto_6
    invoke-virtual {v2, v12, v10}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    goto :goto_4

    :pswitch_4
    move-object/from16 v20, v15

    const/4 v10, 0x1

    :goto_7
    invoke-static {v2, v1, v12, v10}, Lcom/multiaccounts/cloneapps/t9;->OooO0oO(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_4

    :pswitch_5
    move-object/from16 v20, v15

    const/4 v10, 0x0

    goto :goto_7

    :pswitch_6
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO0O:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x5e

    goto :goto_6

    :pswitch_7
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0o0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x5d

    goto :goto_6

    :pswitch_8
    move-object/from16 v20, v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    move-object/from16 v20, v15

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x1

    if-ne v10, v15, :cond_3

    const/4 v15, -0x1

    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO:I

    const/16 v12, 0x59

    invoke-virtual {v2, v12, v10}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO:I

    if-eq v10, v15, :cond_1

    const/4 v10, -0x2

    const/16 v12, 0x58

    goto :goto_6

    :cond_3
    const/4 v15, 0x3

    if-ne v10, v15, :cond_5

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0oo:Ljava/lang/String;

    const/16 v15, 0x5a

    invoke-virtual {v2, v15, v10}, Lcom/multiaccounts/cloneapps/n9;->OooO0OO(ILjava/lang/String;)V

    iget-object v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_4

    const/4 v10, -0x1

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v8, Lcom/multiaccounts/cloneapps/q9;->OooO:I

    const/16 v15, 0x59

    invoke-virtual {v2, v15, v12}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    const/4 v12, -0x2

    const/16 v15, 0x58

    invoke-virtual {v2, v15, v12}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    goto/16 :goto_4

    :cond_4
    const/4 v10, -0x1

    const/16 v15, 0x58

    :goto_8
    invoke-virtual {v2, v15, v10}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    goto/16 :goto_4

    :cond_5
    const/16 v15, 0x58

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    goto :goto_8

    :pswitch_a
    move-object/from16 v20, v15

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0o:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x55

    :goto_9
    invoke-virtual {v2, v10, v12}, Lcom/multiaccounts/cloneapps/n9;->OooO00o(FI)V

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v20, v15

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0oO:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v12, 0x54

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v20, v15

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0oo:I

    invoke-static {v1, v12, v10}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v10

    const/16 v12, 0x53

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v20, v15

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0O0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v12, 0x52

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v20, v15

    iget-boolean v10, v9, Lcom/multiaccounts/cloneapps/p9;->o00O0O:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x51

    goto/16 :goto_5

    :pswitch_f
    move-object/from16 v20, v15

    iget-boolean v10, v9, Lcom/multiaccounts/cloneapps/p9;->ooOO:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x50

    goto/16 :goto_5

    :pswitch_10
    move-object/from16 v20, v15

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0Oo:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x4f

    goto :goto_9

    :pswitch_11
    move-object/from16 v20, v15

    iget v10, v6, Lcom/multiaccounts/cloneapps/r9;->OooO0O0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x4e

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v20, v15

    const/16 v10, 0x4d

    :goto_a
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Lcom/multiaccounts/cloneapps/n9;->OooO0OO(ILjava/lang/String;)V

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v20, v15

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0OO:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x4c

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v20, v15

    iget-boolean v10, v9, Lcom/multiaccounts/cloneapps/p9;->o00Oo0:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x4b

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v20, v15

    const/16 v10, 0x4a

    goto :goto_a

    :pswitch_16
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooooo0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x49

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooooOo:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x48

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v20, v15

    move-object/from16 v10, v18

    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v20, v15

    move-object/from16 v10, v18

    const/16 v15, 0x46

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v2, v12, v15}, Lcom/multiaccounts/cloneapps/n9;->OooO00o(FI)V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v20, v15

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v15, 0x45

    goto :goto_b

    :pswitch_1b
    move-object/from16 v20, v15

    iget v10, v6, Lcom/multiaccounts/cloneapps/r9;->OooO0Oo:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x44

    goto/16 :goto_9

    :pswitch_1c
    move-object/from16 v20, v15

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0o0:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x43

    goto/16 :goto_9

    :pswitch_1d
    move-object/from16 v20, v15

    const/16 v10, 0x42

    const/4 v15, 0x0

    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v2, v10, v12}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_6

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x41

    :goto_c
    invoke-virtual {v2, v15, v10}, Lcom/multiaccounts/cloneapps/n9;->OooO0OO(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const/4 v10, 0x0

    const/16 v15, 0x41

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    aget-object v10, v17, v12

    goto :goto_c

    :pswitch_1f
    move-object/from16 v20, v15

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO00o:I

    invoke-static {v1, v12, v10}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v10

    const/16 v12, 0x40

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoo0:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x3f

    goto/16 :goto_9

    :pswitch_21
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoOO:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3e

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v20, v15

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooO00o:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x3c

    goto/16 :goto_9

    :pswitch_23
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Ooooo0o:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3b

    goto/16 :goto_6

    :pswitch_24
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Ooooo00:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3a

    goto/16 :goto_6

    :pswitch_25
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOoo:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x39

    goto/16 :goto_6

    :pswitch_26
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOoO:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x38

    goto/16 :goto_6

    :pswitch_27
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOo0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x37

    goto/16 :goto_6

    :pswitch_28
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOOo:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x36

    goto/16 :goto_6

    :pswitch_29
    move-object/from16 v20, v15

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooOO0O:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x35

    goto/16 :goto_9

    :pswitch_2a
    move-object/from16 v20, v15

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooOO0:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x34

    goto/16 :goto_9

    :pswitch_2b
    move-object/from16 v20, v15

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooO:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x33

    goto/16 :goto_9

    :pswitch_2c
    move-object/from16 v20, v15

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0oO:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x32

    goto/16 :goto_9

    :pswitch_2d
    move-object/from16 v20, v15

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0o:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x31

    goto/16 :goto_9

    :pswitch_2e
    move-object/from16 v20, v15

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0o0:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x30

    goto/16 :goto_9

    :pswitch_2f
    move-object/from16 v20, v15

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0Oo:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2f

    goto/16 :goto_9

    :pswitch_30
    move-object/from16 v20, v15

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0OO:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2e

    goto/16 :goto_9

    :pswitch_31
    move-object/from16 v20, v15

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0O0:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2d

    goto/16 :goto_9

    :pswitch_32
    move-object/from16 v20, v15

    const/16 v10, 0x2c

    const/4 v15, 0x1

    invoke-virtual {v2, v10, v15}, Lcom/multiaccounts/cloneapps/n9;->OooO0Oo(IZ)V

    iget v15, v7, Lcom/multiaccounts/cloneapps/s9;->OooOOO0:F

    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    invoke-virtual {v2, v12, v10}, Lcom/multiaccounts/cloneapps/n9;->OooO00o(FI)V

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v20, v15

    iget v10, v6, Lcom/multiaccounts/cloneapps/r9;->OooO0OO:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2b

    goto/16 :goto_9

    :pswitch_34
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOOO:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x2a

    goto/16 :goto_6

    :pswitch_35
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->o000oOoO:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x29

    goto/16 :goto_6

    :pswitch_36
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x28

    goto/16 :goto_9

    :pswitch_37
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOO0:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x27

    goto/16 :goto_9

    :pswitch_38
    move-object/from16 v20, v15

    iget v10, v0, Lcom/multiaccounts/cloneapps/o9;->OooO00o:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lcom/multiaccounts/cloneapps/o9;->OooO00o:I

    const/16 v12, 0x26

    goto/16 :goto_6

    :pswitch_39
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x25

    goto/16 :goto_9

    :pswitch_3a
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo00o:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x22

    goto/16 :goto_6

    :pswitch_3b
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0OO:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x1f

    goto/16 :goto_6

    :pswitch_3c
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo00O:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x1c

    goto/16 :goto_6

    :pswitch_3d
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooOooo:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x1b

    goto/16 :goto_6

    :pswitch_3e
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo000:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x18

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0O0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    const/16 v12, 0x17

    goto/16 :goto_6

    :pswitch_40
    move-object/from16 v20, v15

    iget v10, v6, Lcom/multiaccounts/cloneapps/r9;->OooO00o:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    aget v10, v16, v10

    const/16 v12, 0x16

    goto/16 :goto_6

    :pswitch_41
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0OO:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    const/16 v12, 0x15

    goto/16 :goto_6

    :pswitch_42
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo0o:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x14

    goto/16 :goto_9

    :pswitch_43
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0o:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x13

    goto/16 :goto_9

    :pswitch_44
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0o0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/16 v12, 0x12

    goto/16 :goto_6

    :pswitch_45
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0Oo:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/16 v12, 0x11

    goto/16 :goto_6

    :pswitch_46
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0oO:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x10

    goto/16 :goto_6

    :pswitch_47
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xf

    goto/16 :goto_6

    :pswitch_48
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0oo:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xe

    goto/16 :goto_6

    :pswitch_49
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0o:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xd

    goto/16 :goto_6

    :pswitch_4a
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO00:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xc

    goto/16 :goto_6

    :pswitch_4b
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xb

    goto/16 :goto_6

    :pswitch_4c
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0O0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x8

    goto/16 :goto_6

    :pswitch_4d
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooOooO:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/4 v12, 0x7

    goto/16 :goto_6

    :pswitch_4e
    move-object/from16 v20, v15

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoo:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/4 v12, 0x6

    goto/16 :goto_6

    :pswitch_4f
    move-object/from16 v20, v15

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x5

    invoke-virtual {v2, v15, v10}, Lcom/multiaccounts/cloneapps/n9;->OooO0OO(ILjava/lang/String;)V

    goto :goto_d

    :pswitch_50
    move-object/from16 v20, v15

    const/4 v15, 0x5

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v12, 0x2

    invoke-virtual {v2, v12, v10}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v19

    move-object/from16 v15, v20

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v20, v15

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v2, :cond_e

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_8

    const/16 v10, 0x17

    const/16 v15, 0x18

    if-eq v10, v4, :cond_9

    if-eq v15, v4, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_8
    const/16 v10, 0x17

    const/16 v15, 0x18

    :cond_9
    :goto_f
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v19

    packed-switch v19, :pswitch_data_1

    :pswitch_51
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p2, v2

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_11
    move-object/from16 v10, v18

    :goto_12
    move-object/from16 v18, v3

    const/4 v3, 0x3

    goto/16 :goto_15

    :pswitch_52
    move/from16 p2, v2

    move-object/from16 v15, v20

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->o00Ooo:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->o00Ooo:I

    goto :goto_11

    :pswitch_53
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, 0x1

    :goto_13
    invoke-static {v9, v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0oO(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_11

    :pswitch_54
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, 0x0

    goto :goto_13

    :pswitch_55
    move/from16 p2, v2

    move-object/from16 v15, v20

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO0O:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO0O:I

    goto :goto_11

    :pswitch_56
    move/from16 p2, v2

    move-object/from16 v15, v20

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0o0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0o0:I

    goto :goto_11

    :pswitch_57
    move/from16 p2, v2

    move-object/from16 v15, v20

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOo:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOo:I

    goto :goto_11

    :pswitch_58
    move/from16 p2, v2

    move-object/from16 v15, v20

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOo0:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOo0:I

    goto :goto_11

    :pswitch_59
    move/from16 p2, v2

    move-object/from16 v15, v20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :pswitch_5a
    move/from16 p2, v2

    move-object/from16 v15, v20

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_b

    const/4 v10, -0x1

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v8, Lcom/multiaccounts/cloneapps/q9;->OooO:I

    goto/16 :goto_11

    :cond_b
    const/4 v10, 0x3

    if-ne v2, v10, :cond_c

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v8, Lcom/multiaccounts/cloneapps/q9;->OooO:I

    goto/16 :goto_11

    :cond_c
    const/4 v2, -0x1

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_11

    :pswitch_5b
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0o:F

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0o:F

    goto/16 :goto_11

    :pswitch_5c
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0oO:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0oO:I

    goto/16 :goto_11

    :pswitch_5d
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0oo:I

    invoke-static {v1, v4, v10}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0oo:I

    goto/16 :goto_11

    :pswitch_5e
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0O0:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0O0:I

    goto/16 :goto_11

    :pswitch_5f
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget-boolean v10, v9, Lcom/multiaccounts/cloneapps/p9;->o00O0O:Z

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v9, Lcom/multiaccounts/cloneapps/p9;->o00O0O:Z

    goto/16 :goto_11

    :pswitch_60
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget-boolean v10, v9, Lcom/multiaccounts/cloneapps/p9;->ooOO:Z

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v9, Lcom/multiaccounts/cloneapps/p9;->ooOO:Z

    goto/16 :goto_11

    :pswitch_61
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0Oo:F

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0Oo:F

    goto/16 :goto_11

    :pswitch_62
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v6, Lcom/multiaccounts/cloneapps/r9;->OooO0O0:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v6, Lcom/multiaccounts/cloneapps/r9;->OooO0O0:I

    goto/16 :goto_11

    :pswitch_63
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/multiaccounts/cloneapps/p9;->o0OoOo0:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_64
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0OO:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0OO:I

    goto/16 :goto_11

    :pswitch_65
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget-boolean v10, v9, Lcom/multiaccounts/cloneapps/p9;->o00Oo0:Z

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v9, Lcom/multiaccounts/cloneapps/p9;->o00Oo0:Z

    goto/16 :goto_11

    :pswitch_66
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/multiaccounts/cloneapps/p9;->Ooooooo:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_67
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->Oooooo0:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v9, Lcom/multiaccounts/cloneapps/p9;->Oooooo0:I

    goto/16 :goto_11

    :pswitch_68
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v9, Lcom/multiaccounts/cloneapps/p9;->OooooOo:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v9, Lcom/multiaccounts/cloneapps/p9;->OooooOo:I

    goto/16 :goto_11

    :pswitch_69
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v2, -0x1

    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :pswitch_6a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v9, Lcom/multiaccounts/cloneapps/p9;->OooooOO:F

    goto/16 :goto_12

    :pswitch_6b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v9, Lcom/multiaccounts/cloneapps/p9;->OooooO0:F

    goto/16 :goto_12

    :pswitch_6c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    iget v2, v6, Lcom/multiaccounts/cloneapps/r9;->OooO0Oo:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lcom/multiaccounts/cloneapps/r9;->OooO0Oo:F

    goto/16 :goto_12

    :pswitch_6d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    iget v2, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0o0:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v8, Lcom/multiaccounts/cloneapps/q9;->OooO0o0:F

    goto/16 :goto_12

    :pswitch_6e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :pswitch_6f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    move-object/from16 v18, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :goto_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_15

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v17, v4

    goto :goto_14

    :pswitch_70
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v8, Lcom/multiaccounts/cloneapps/q9;->OooO00o:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lcom/multiaccounts/cloneapps/q9;->OooO00o:I

    goto/16 :goto_15

    :pswitch_71
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoo0:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoo0:F

    goto/16 :goto_15

    :pswitch_72
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoOO:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoOO:I

    goto/16 :goto_15

    :pswitch_73
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoO:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoO:I

    goto/16 :goto_15

    :pswitch_74
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO00o:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO00o:F

    goto/16 :goto_15

    :pswitch_75
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Ooooo0o:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Ooooo0o:I

    goto/16 :goto_15

    :pswitch_76
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Ooooo00:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Ooooo00:I

    goto/16 :goto_15

    :pswitch_77
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOoo:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOoo:I

    goto/16 :goto_15

    :pswitch_78
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOoO:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOoO:I

    goto/16 :goto_15

    :pswitch_79
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOo0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOo0:I

    goto/16 :goto_15

    :pswitch_7a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOOo:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOOo:I

    goto/16 :goto_15

    :pswitch_7b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooOO0O:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooOO0O:F

    goto/16 :goto_15

    :pswitch_7c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooOO0:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooOO0:F

    goto/16 :goto_15

    :pswitch_7d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO:F

    goto/16 :goto_15

    :pswitch_7e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0oO:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0oO:F

    goto/16 :goto_15

    :pswitch_7f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0o:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0o:F

    goto/16 :goto_15

    :pswitch_80
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0o0:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0o0:F

    goto/16 :goto_15

    :pswitch_81
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0Oo:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0Oo:F

    goto/16 :goto_15

    :pswitch_82
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0OO:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0OO:F

    goto/16 :goto_15

    :pswitch_83
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0O0:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooO0O0:F

    goto/16 :goto_15

    :pswitch_84
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v2, 0x1

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iput-boolean v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooOO0o:Z

    iget v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooOOO0:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lcom/multiaccounts/cloneapps/s9;->OooOOO0:F

    goto/16 :goto_15

    :pswitch_85
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v6, Lcom/multiaccounts/cloneapps/r9;->OooO0OO:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lcom/multiaccounts/cloneapps/r9;->OooO0OO:F

    goto/16 :goto_15

    :pswitch_86
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOOO:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOOO:I

    goto/16 :goto_15

    :pswitch_87
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->o000oOoO:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->o000oOoO:I

    goto/16 :goto_15

    :pswitch_88
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO:F

    goto/16 :goto_15

    :pswitch_89
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOO0:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooOO0:F

    goto/16 :goto_15

    :pswitch_8a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v0, Lcom/multiaccounts/cloneapps/o9;->OooO00o:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lcom/multiaccounts/cloneapps/o9;->OooO00o:I

    goto/16 :goto_15

    :pswitch_8b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo:F

    goto/16 :goto_15

    :pswitch_8c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOO0o:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOO0o:I

    goto/16 :goto_15

    :pswitch_8d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOO0:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOO0:I

    goto/16 :goto_15

    :pswitch_8e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo00o:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo00o:I

    goto/16 :goto_15

    :pswitch_8f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo00:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo00:I

    goto/16 :goto_15

    :pswitch_90
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOoo:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOoo:I

    goto/16 :goto_15

    :pswitch_91
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0OO:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0OO:I

    goto/16 :goto_15

    :pswitch_92
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOO0O:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOO0O:I

    goto/16 :goto_15

    :pswitch_93
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOO0:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOO0:I

    goto/16 :goto_15

    :pswitch_94
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo00O:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo00O:I

    goto/16 :goto_15

    :pswitch_95
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOooo:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOooo:I

    goto/16 :goto_15

    :pswitch_96
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO:I

    goto/16 :goto_15

    :pswitch_97
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0oo:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0oo:I

    goto/16 :goto_15

    :pswitch_98
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo000:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo000:I

    goto/16 :goto_15

    :pswitch_99
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0O0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0O0:I

    goto/16 :goto_15

    :pswitch_9a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v6, Lcom/multiaccounts/cloneapps/r9;->OooO00o:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v16, v2

    iput v2, v6, Lcom/multiaccounts/cloneapps/r9;->OooO00o:I

    goto/16 :goto_15

    :pswitch_9b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0OO:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0OO:I

    goto/16 :goto_15

    :pswitch_9c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo0o:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo0o:F

    goto/16 :goto_15

    :pswitch_9d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0o:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0o:F

    goto/16 :goto_15

    :pswitch_9e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0o0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0o0:I

    goto/16 :goto_15

    :pswitch_9f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0Oo:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooO0Oo:I

    goto/16 :goto_15

    :pswitch_a0
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0oO:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0oO:I

    goto/16 :goto_15

    :pswitch_a1
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO0:I

    goto/16 :goto_15

    :pswitch_a2
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0oo:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0oo:I

    goto/16 :goto_15

    :pswitch_a3
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0o:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0o:I

    goto/16 :goto_15

    :pswitch_a4
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO00:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooO00:I

    goto/16 :goto_15

    :pswitch_a5
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo:I

    goto/16 :goto_15

    :pswitch_a6
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo0:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo0:I

    goto/16 :goto_15

    :pswitch_a7
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo0O:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOo0O:I

    goto/16 :goto_15

    :pswitch_a8
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0O0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0O0:I

    goto/16 :goto_15

    :pswitch_a9
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOooO:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOooO:I

    goto/16 :goto_15

    :pswitch_aa
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoo:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoo:I

    goto :goto_15

    :pswitch_ab
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOoO0:Ljava/lang/String;

    goto :goto_15

    :pswitch_ac
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOO:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOO:I

    goto :goto_15

    :pswitch_ad
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOOO:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOOO:I

    goto :goto_15

    :pswitch_ae
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->Oooo0:I

    goto :goto_15

    :pswitch_af
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOOo:I

    invoke-static {v1, v4, v2}, Lcom/multiaccounts/cloneapps/t9;->OooO0o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lcom/multiaccounts/cloneapps/p9;->OooOOOo:I

    :goto_15
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    move-object/from16 v20, v15

    move-object/from16 v3, v18

    move-object/from16 v18, v10

    goto/16 :goto_e

    :cond_e
    iget-object v2, v9, Lcom/multiaccounts/cloneapps/p9;->Ooooooo:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/multiaccounts/cloneapps/p9;->OoooooO:[I

    .line 5
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static OooO0o(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static OooO0oO(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x4

    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, p2, :cond_3

    .line 29
    .line 30
    const/4 p2, -0x3

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    :cond_1
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v4, v6

    .line 41
    move v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    instance-of p1, p0, Lcom/multiaccounts/cloneapps/i9;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    check-cast p0, Lcom/multiaccounts/cloneapps/i9;

    .line 55
    .line 56
    if-nez p3, :cond_5

    .line 57
    .line 58
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    instance-of p1, p0, Lcom/multiaccounts/cloneapps/p9;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    check-cast p0, Lcom/multiaccounts/cloneapps/p9;

    .line 73
    .line 74
    if-nez p3, :cond_7

    .line 75
    .line 76
    iput v6, p0, Lcom/multiaccounts/cloneapps/p9;->OooO0O0:I

    .line 77
    .line 78
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/p9;->ooOO:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    iput v6, p0, Lcom/multiaccounts/cloneapps/p9;->OooO0OO:I

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/multiaccounts/cloneapps/p9;->o00O0O:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    instance-of p1, p0, Lcom/multiaccounts/cloneapps/n9;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    check-cast p0, Lcom/multiaccounts/cloneapps/n9;

    .line 91
    .line 92
    if-nez p3, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x50

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, v4}, Lcom/multiaccounts/cloneapps/n9;->OooO0Oo(IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {p0, v3, v6}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x51

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    :goto_3
    return-void

    .line 110
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_c

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_c
    const/16 p2, 0x3d

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez p2, :cond_1c

    .line 129
    .line 130
    sub-int/2addr v0, v4

    .line 131
    if-ge p2, v0, :cond_1c

    .line 132
    .line 133
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    add-int/2addr p2, v4

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_1c

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "ratio"

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    instance-of p2, p0, Lcom/multiaccounts/cloneapps/i9;

    .line 165
    .line 166
    if-eqz p2, :cond_e

    .line 167
    .line 168
    check-cast p0, Lcom/multiaccounts/cloneapps/i9;

    .line 169
    .line 170
    if-nez p3, :cond_d

    .line 171
    .line 172
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 176
    .line 177
    :goto_4
    invoke-static {p0, p1}, Lcom/multiaccounts/cloneapps/t9;->OooO0oo(Lcom/multiaccounts/cloneapps/i9;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_e
    instance-of p2, p0, Lcom/multiaccounts/cloneapps/p9;

    .line 183
    .line 184
    if-eqz p2, :cond_f

    .line 185
    .line 186
    check-cast p0, Lcom/multiaccounts/cloneapps/p9;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/p9;->OooOoO0:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_f
    instance-of p2, p0, Lcom/multiaccounts/cloneapps/n9;

    .line 193
    .line 194
    if-eqz p2, :cond_1c

    .line 195
    .line 196
    check-cast p0, Lcom/multiaccounts/cloneapps/n9;

    .line 197
    .line 198
    invoke-virtual {p0, v5, p1}, Lcom/multiaccounts/cloneapps/n9;->OooO0OO(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_10
    const-string v0, "weight"

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    instance-of p2, p0, Lcom/multiaccounts/cloneapps/i9;

    .line 216
    .line 217
    if-eqz p2, :cond_12

    .line 218
    .line 219
    check-cast p0, Lcom/multiaccounts/cloneapps/i9;

    .line 220
    .line 221
    if-nez p3, :cond_11

    .line 222
    .line 223
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 224
    .line 225
    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->Oooo00o:F

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_11
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 230
    .line 231
    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->Oooo0:F

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_12
    instance-of p2, p0, Lcom/multiaccounts/cloneapps/p9;

    .line 236
    .line 237
    if-eqz p2, :cond_14

    .line 238
    .line 239
    check-cast p0, Lcom/multiaccounts/cloneapps/p9;

    .line 240
    .line 241
    if-nez p3, :cond_13

    .line 242
    .line 243
    iput v6, p0, Lcom/multiaccounts/cloneapps/p9;->OooO0O0:I

    .line 244
    .line 245
    iput p1, p0, Lcom/multiaccounts/cloneapps/p9;->OoooOO0:F

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_13
    iput v6, p0, Lcom/multiaccounts/cloneapps/p9;->OooO0OO:I

    .line 250
    .line 251
    iput p1, p0, Lcom/multiaccounts/cloneapps/p9;->OoooO:F

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_14
    instance-of p2, p0, Lcom/multiaccounts/cloneapps/n9;

    .line 256
    .line 257
    if-eqz p2, :cond_1c

    .line 258
    .line 259
    check-cast p0, Lcom/multiaccounts/cloneapps/n9;

    .line 260
    .line 261
    if-nez p3, :cond_15

    .line 262
    .line 263
    invoke-virtual {p0, v2, v6}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    .line 264
    .line 265
    .line 266
    const/16 p2, 0x27

    .line 267
    .line 268
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/multiaccounts/cloneapps/n9;->OooO00o(FI)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_15
    invoke-virtual {p0, v3, v6}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    const/16 p2, 0x28

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_16
    const-string v0, "parent"

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_1c

    .line 285
    .line 286
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    const/4 p2, 0x0

    .line 297
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    instance-of p2, p0, Lcom/multiaccounts/cloneapps/i9;

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    if-eqz p2, :cond_18

    .line 305
    .line 306
    check-cast p0, Lcom/multiaccounts/cloneapps/i9;

    .line 307
    .line 308
    if-nez p3, :cond_17

    .line 309
    .line 310
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 311
    .line 312
    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->OoooO0:F

    .line 313
    .line 314
    iput v0, p0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_17
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    .line 319
    iput p1, p0, Lcom/multiaccounts/cloneapps/i9;->OoooO0O:F

    .line 320
    .line 321
    iput v0, p0, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_18
    instance-of p2, p0, Lcom/multiaccounts/cloneapps/p9;

    .line 325
    .line 326
    if-eqz p2, :cond_1a

    .line 327
    .line 328
    check-cast p0, Lcom/multiaccounts/cloneapps/p9;

    .line 329
    .line 330
    if-nez p3, :cond_19

    .line 331
    .line 332
    iput v6, p0, Lcom/multiaccounts/cloneapps/p9;->OooO0O0:I

    .line 333
    .line 334
    iput p1, p0, Lcom/multiaccounts/cloneapps/p9;->OooooO0:F

    .line 335
    .line 336
    iput v0, p0, Lcom/multiaccounts/cloneapps/p9;->OoooOOo:I

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_19
    iput v6, p0, Lcom/multiaccounts/cloneapps/p9;->OooO0OO:I

    .line 340
    .line 341
    iput p1, p0, Lcom/multiaccounts/cloneapps/p9;->OooooOO:F

    .line 342
    .line 343
    iput v0, p0, Lcom/multiaccounts/cloneapps/p9;->OoooOo0:I

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_1a
    instance-of p1, p0, Lcom/multiaccounts/cloneapps/n9;

    .line 347
    .line 348
    if-eqz p1, :cond_1c

    .line 349
    .line 350
    check-cast p0, Lcom/multiaccounts/cloneapps/n9;

    .line 351
    .line 352
    if-nez p3, :cond_1b

    .line 353
    .line 354
    invoke-virtual {p0, v2, v6}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    .line 355
    .line 356
    .line 357
    const/16 p1, 0x36

    .line 358
    .line 359
    :goto_6
    invoke-virtual {p0, p1, v0}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_1b
    invoke-virtual {p0, v3, v6}, Lcom/multiaccounts/cloneapps/n9;->OooO0O0(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    .line 365
    .line 366
    const/16 p1, 0x37

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catch_0
    :cond_1c
    :goto_7
    return-void
.end method

.method public static OooO0oo(Lcom/multiaccounts/cloneapps/i9;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v4, "H"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    add-int/lit8 v4, v1, 0x1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    if-ne v3, v2, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/multiaccounts/cloneapps/i9;->Oooo00O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/multiaccounts/cloneapps/t9;->OooO0OO:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v8, 0x1

    .line 22
    if-ge v7, v3, :cond_f

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "ConstraintSet"

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "id unknown "

    .line 47
    .line 48
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const-string v8, "UNKNOWN"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_2
    move/from16 v20, v3

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_0
    iget-boolean v10, v1, Lcom/multiaccounts/cloneapps/t9;->OooO0O0:Z

    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    if-eq v0, v12, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_3
    if-ne v0, v12, :cond_3

    .line 103
    .line 104
    :goto_4
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_d

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/multiaccounts/cloneapps/o9;

    .line 131
    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    instance-of v11, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    iget-object v11, v10, Lcom/multiaccounts/cloneapps/o9;->OooO0Oo:Lcom/multiaccounts/cloneapps/p9;

    .line 140
    .line 141
    iput v8, v11, Lcom/multiaccounts/cloneapps/p9;->Oooooo:I

    .line 142
    .line 143
    move-object v13, v9

    .line 144
    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    iget v0, v11, Lcom/multiaccounts/cloneapps/p9;->OooooOo:I

    .line 150
    .line 151
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 152
    .line 153
    .line 154
    iget v0, v11, Lcom/multiaccounts/cloneapps/p9;->Oooooo0:I

    .line 155
    .line 156
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v11, Lcom/multiaccounts/cloneapps/p9;->o00Oo0:Z

    .line 160
    .line 161
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v11, Lcom/multiaccounts/cloneapps/p9;->OoooooO:[I

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v13, v0}, Lcom/multiaccounts/cloneapps/g9;->setReferencedIds([I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iget-object v0, v11, Lcom/multiaccounts/cloneapps/p9;->Ooooooo:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {v13, v0}, Lcom/multiaccounts/cloneapps/t9;->OooO0OO(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v11, Lcom/multiaccounts/cloneapps/p9;->OoooooO:[I

    .line 181
    .line 182
    invoke-virtual {v13, v0}, Lcom/multiaccounts/cloneapps/g9;->setReferencedIds([I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v11, v0

    .line 190
    check-cast v11, Lcom/multiaccounts/cloneapps/i9;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/multiaccounts/cloneapps/i9;->OooO00o()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Lcom/multiaccounts/cloneapps/o9;->OooO00o(Lcom/multiaccounts/cloneapps/i9;)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v10, Lcom/multiaccounts/cloneapps/o9;->OooO0o:Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v14, "\" not found on "

    .line 201
    .line 202
    const-string v15, " Custom Attribute \""

    .line 203
    .line 204
    const-string v12, "TransitionLayout"

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v8, v0

    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/multiaccounts/cloneapps/d9;

    .line 236
    .line 237
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/d9;->OooO00o:Z

    .line 238
    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    move-object/from16 v19, v13

    .line 244
    .line 245
    const-string v13, "set"

    .line 246
    .line 247
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    move-object/from16 v19, v13

    .line 259
    .line 260
    move-object v1, v8

    .line 261
    :goto_7
    :try_start_1
    iget v13, v0, Lcom/multiaccounts/cloneapps/d9;->OooO0O0:I

    .line 262
    .line 263
    invoke-static {v13}, Lcom/multiaccounts/cloneapps/fj0;->OooOoo0(I)I

    .line 264
    .line 265
    .line 266
    move-result v13
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    .line 267
    packed-switch v13, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    move/from16 v20, v3

    .line 271
    .line 272
    :goto_8
    const/16 v16, 0x0

    .line 273
    .line 274
    goto/16 :goto_11

    .line 275
    .line 276
    :pswitch_0
    move/from16 v20, v3

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    :try_start_2
    new-array v3, v13, [Ljava/lang/Class;

    .line 280
    .line 281
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    aput-object v18, v3, v16

    .line 286
    .line 287
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-array v2, v13, [Ljava/lang/Object;

    .line 292
    .line 293
    iget v0, v0, Lcom/multiaccounts/cloneapps/d9;->OooO0OO:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v2, v16

    .line 300
    .line 301
    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :goto_9
    const/16 v16, 0x0

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :catch_2
    move-exception v0

    .line 311
    :goto_a
    const/16 v16, 0x0

    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :catch_3
    move-exception v0

    .line 316
    :goto_b
    const/16 v16, 0x0

    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :pswitch_1
    move/from16 v20, v3

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    new-array v3, v2, [Ljava/lang/Class;

    .line 324
    .line 325
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    aput-object v13, v3, v16

    .line 330
    .line 331
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-array v13, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    iget v0, v0, Lcom/multiaccounts/cloneapps/d9;->OooO0Oo:F

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v13, v16

    .line 344
    .line 345
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :pswitch_2
    move/from16 v20, v3

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    new-array v3, v2, [Ljava/lang/Class;

    .line 353
    .line 354
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    aput-object v13, v3, v16

    .line 359
    .line 360
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-array v13, v2, [Ljava/lang/Object;

    .line 365
    .line 366
    iget-boolean v0, v0, Lcom/multiaccounts/cloneapps/d9;->OooO0o:Z

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aput-object v0, v13, v16

    .line 373
    .line 374
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :pswitch_3
    move/from16 v20, v3

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    new-array v3, v2, [Ljava/lang/Class;

    .line 382
    .line 383
    const-class v13, Ljava/lang/CharSequence;

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    aput-object v13, v3, v16

    .line 388
    .line 389
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-array v13, v2, [Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/multiaccounts/cloneapps/d9;->OooO0o0:Ljava/lang/String;

    .line 396
    .line 397
    aput-object v0, v13, v16

    .line 398
    .line 399
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :pswitch_4
    move/from16 v20, v3

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    new-array v3, v2, [Ljava/lang/Class;

    .line 408
    .line 409
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    aput-object v2, v3, v13

    .line 413
    .line 414
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 419
    .line 420
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 421
    .line 422
    .line 423
    iget v0, v0, Lcom/multiaccounts/cloneapps/d9;->OooO0oO:I

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :pswitch_5
    move/from16 v20, v3

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    new-array v3, v2, [Ljava/lang/Class;

    .line 441
    .line 442
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    aput-object v13, v3, v16

    .line 447
    .line 448
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-array v13, v2, [Ljava/lang/Object;

    .line 453
    .line 454
    iget v0, v0, Lcom/multiaccounts/cloneapps/d9;->OooO0oO:I

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    aput-object v0, v13, v16

    .line 461
    .line 462
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :pswitch_6
    move/from16 v20, v3

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    new-array v3, v2, [Ljava/lang/Class;

    .line 471
    .line 472
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    aput-object v13, v3, v16

    .line 477
    .line 478
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-array v13, v2, [Ljava/lang/Object;

    .line 483
    .line 484
    iget v0, v0, Lcom/multiaccounts/cloneapps/d9;->OooO0Oo:F

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v13, v16

    .line 491
    .line 492
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :pswitch_7
    move/from16 v20, v3

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    new-array v3, v2, [Ljava/lang/Class;

    .line 501
    .line 502
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    :try_start_3
    aput-object v13, v3, v16

    .line 507
    .line 508
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-array v13, v2, [Ljava/lang/Object;

    .line 513
    .line 514
    iget v0, v0, Lcom/multiaccounts/cloneapps/d9;->OooO0OO:I

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    aput-object v0, v13, v16

    .line 521
    .line 522
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 523
    .line 524
    .line 525
    goto :goto_11

    .line 526
    :catch_4
    move-exception v0

    .line 527
    goto :goto_c

    .line 528
    :catch_5
    move-exception v0

    .line 529
    goto :goto_f

    .line 530
    :catch_6
    move-exception v0

    .line 531
    goto :goto_10

    .line 532
    :catch_7
    move-exception v0

    .line 533
    move/from16 v20, v3

    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :catch_8
    move-exception v0

    .line 538
    move/from16 v20, v3

    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :catch_9
    move-exception v0

    .line 543
    move/from16 v20, v3

    .line 544
    .line 545
    goto/16 :goto_b

    .line 546
    .line 547
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_e
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v3, " must have a method "

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto :goto_e

    .line 604
    :goto_11
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    move-object/from16 v13, v19

    .line 609
    .line 610
    move/from16 v3, v20

    .line 611
    .line 612
    const/4 v8, 0x1

    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_8
    move/from16 v20, v3

    .line 616
    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/o9;->OooO0O0:Lcom/multiaccounts/cloneapps/r9;

    .line 623
    .line 624
    iget v1, v0, Lcom/multiaccounts/cloneapps/r9;->OooO0O0:I

    .line 625
    .line 626
    if-nez v1, :cond_9

    .line 627
    .line 628
    iget v1, v0, Lcom/multiaccounts/cloneapps/r9;->OooO00o:I

    .line 629
    .line 630
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    :cond_9
    iget v0, v0, Lcom/multiaccounts/cloneapps/r9;->OooO0OO:F

    .line 634
    .line 635
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v10, Lcom/multiaccounts/cloneapps/o9;->OooO0o0:Lcom/multiaccounts/cloneapps/s9;

    .line 639
    .line 640
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooO00o:F

    .line 641
    .line 642
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 643
    .line 644
    .line 645
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooO0O0:F

    .line 646
    .line 647
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    .line 648
    .line 649
    .line 650
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooO0OO:F

    .line 651
    .line 652
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    .line 653
    .line 654
    .line 655
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooO0Oo:F

    .line 656
    .line 657
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 658
    .line 659
    .line 660
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooO0o0:F

    .line 661
    .line 662
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 663
    .line 664
    .line 665
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooO0oo:I

    .line 666
    .line 667
    const/4 v2, -0x1

    .line 668
    if-eq v1, v2, :cond_a

    .line 669
    .line 670
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Landroid/view/View;

    .line 675
    .line 676
    iget v2, v0, Lcom/multiaccounts/cloneapps/s9;->OooO0oo:I

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_c

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    add-int/2addr v3, v2

    .line 693
    int-to-float v2, v3

    .line 694
    const/high16 v3, 0x40000000    # 2.0f

    .line 695
    .line 696
    div-float/2addr v2, v3

    .line 697
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    add-int/2addr v1, v6

    .line 706
    int-to-float v1, v1

    .line 707
    div-float/2addr v1, v3

    .line 708
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    sub-int/2addr v3, v6

    .line 717
    if-lez v3, :cond_c

    .line 718
    .line 719
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    sub-int/2addr v3, v6

    .line 728
    if-lez v3, :cond_c

    .line 729
    .line 730
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    int-to-float v3, v3

    .line 735
    sub-float/2addr v1, v3

    .line 736
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    int-to-float v3, v3

    .line 741
    sub-float/2addr v2, v3

    .line 742
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    .line 746
    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_a
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooO0o:F

    .line 750
    .line 751
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_b

    .line 756
    .line 757
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooO0o:F

    .line 758
    .line 759
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 760
    .line 761
    .line 762
    :cond_b
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooO0oO:F

    .line 763
    .line 764
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_c

    .line 769
    .line 770
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooO0oO:F

    .line 771
    .line 772
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 773
    .line 774
    .line 775
    :cond_c
    :goto_12
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooO:F

    .line 776
    .line 777
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 778
    .line 779
    .line 780
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooOO0:F

    .line 781
    .line 782
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 783
    .line 784
    .line 785
    iget v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooOO0O:F

    .line 786
    .line 787
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 788
    .line 789
    .line 790
    iget-boolean v1, v0, Lcom/multiaccounts/cloneapps/s9;->OooOO0o:Z

    .line 791
    .line 792
    if-eqz v1, :cond_e

    .line 793
    .line 794
    iget v0, v0, Lcom/multiaccounts/cloneapps/s9;->OooOOO0:F

    .line 795
    .line 796
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 797
    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_d
    move/from16 v20, v3

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v2, "WARNING NO CONSTRAINTS for view "

    .line 807
    .line 808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    :cond_e
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 822
    .line 823
    move-object/from16 v1, p0

    .line 824
    .line 825
    move-object/from16 v2, p1

    .line 826
    .line 827
    move/from16 v3, v20

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_f
    move/from16 v20, v3

    .line 832
    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :cond_10
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_15

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lcom/multiaccounts/cloneapps/o9;

    .line 856
    .line 857
    if-nez v2, :cond_11

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_11
    iget-object v3, v2, Lcom/multiaccounts/cloneapps/o9;->OooO0Oo:Lcom/multiaccounts/cloneapps/p9;

    .line 861
    .line 862
    iget v4, v3, Lcom/multiaccounts/cloneapps/p9;->Oooooo:I

    .line 863
    .line 864
    const/4 v6, 0x1

    .line 865
    if-ne v4, v6, :cond_14

    .line 866
    .line 867
    new-instance v4, Landroidx/constraintlayout/widget/Barrier;

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-direct {v4, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 881
    .line 882
    .line 883
    iget-object v7, v3, Lcom/multiaccounts/cloneapps/p9;->OoooooO:[I

    .line 884
    .line 885
    if-eqz v7, :cond_12

    .line 886
    .line 887
    invoke-virtual {v4, v7}, Lcom/multiaccounts/cloneapps/g9;->setReferencedIds([I)V

    .line 888
    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_12
    iget-object v7, v3, Lcom/multiaccounts/cloneapps/p9;->Ooooooo:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v7, :cond_13

    .line 894
    .line 895
    invoke-static {v4, v7}, Lcom/multiaccounts/cloneapps/t9;->OooO0OO(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    iput-object v7, v3, Lcom/multiaccounts/cloneapps/p9;->OoooooO:[I

    .line 900
    .line 901
    invoke-virtual {v4, v7}, Lcom/multiaccounts/cloneapps/g9;->setReferencedIds([I)V

    .line 902
    .line 903
    .line 904
    :cond_13
    :goto_15
    iget v7, v3, Lcom/multiaccounts/cloneapps/p9;->OooooOo:I

    .line 905
    .line 906
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 907
    .line 908
    .line 909
    iget v7, v3, Lcom/multiaccounts/cloneapps/p9;->Oooooo0:I

    .line 910
    .line 911
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO()Lcom/multiaccounts/cloneapps/i9;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v4}, Lcom/multiaccounts/cloneapps/g9;->OooO0o0()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v7}, Lcom/multiaccounts/cloneapps/o9;->OooO00o(Lcom/multiaccounts/cloneapps/i9;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v8, p1

    .line 925
    .line 926
    invoke-virtual {v8, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_14
    move-object/from16 v8, p1

    .line 931
    .line 932
    :goto_16
    iget-boolean v3, v3, Lcom/multiaccounts/cloneapps/p9;->OooO00o:Z

    .line 933
    .line 934
    if-eqz v3, :cond_10

    .line 935
    .line 936
    new-instance v3, Landroidx/constraintlayout/widget/Guideline;

    .line 937
    .line 938
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-direct {v3, v4}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0oO()Lcom/multiaccounts/cloneapps/i9;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v2, v1}, Lcom/multiaccounts/cloneapps/o9;->OooO00o(Lcom/multiaccounts/cloneapps/i9;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 960
    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_15
    move-object/from16 v8, p1

    .line 964
    .line 965
    move/from16 v6, v16

    .line 966
    .line 967
    move/from16 v1, v20

    .line 968
    .line 969
    :goto_17
    if-ge v6, v1, :cond_17

    .line 970
    .line 971
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    instance-of v2, v0, Lcom/multiaccounts/cloneapps/g9;

    .line 976
    .line 977
    if-eqz v2, :cond_16

    .line 978
    .line 979
    check-cast v0, Lcom/multiaccounts/cloneapps/g9;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_17
    return-void

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Lcom/multiaccounts/cloneapps/t9;->OooO0OO:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_a

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lcom/multiaccounts/cloneapps/i9;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Lcom/multiaccounts/cloneapps/t9;->OooO0O0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Lcom/multiaccounts/cloneapps/o9;

    .line 63
    .line 64
    invoke-direct {v10}, Lcom/multiaccounts/cloneapps/o9;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lcom/multiaccounts/cloneapps/o9;

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_3
    iget-object v11, v1, Lcom/multiaccounts/cloneapps/t9;->OooO00o:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v12, "\" not found on "

    .line 93
    .line 94
    const-string v13, " Custom Attribute \""

    .line 95
    .line 96
    const-string v14, "TransitionLayout"

    .line 97
    .line 98
    new-instance v15, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/multiaccounts/cloneapps/d9;

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    :try_start_0
    const-string v2, "BackgroundColor"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    :try_start_1
    new-instance v3, Lcom/multiaccounts/cloneapps/d9;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lcom/multiaccounts/cloneapps/d9;-><init>(Lcom/multiaccounts/cloneapps/d9;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    :goto_3
    const/4 v3, 0x0

    .line 173
    goto :goto_6

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :goto_4
    const/4 v3, 0x0

    .line 176
    goto :goto_9

    .line 177
    :catch_2
    move-exception v0

    .line 178
    :goto_5
    const/4 v3, 0x0

    .line 179
    goto :goto_a

    .line 180
    :catch_3
    move-exception v0

    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_4
    move-exception v0

    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_5
    move-exception v0

    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    move-object/from16 v18, v3

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "getMap"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    const/4 v3, 0x0

    .line 212
    :try_start_2
    new-array v6, v3, [Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-array v6, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v6, Lcom/multiaccounts/cloneapps/d9;

    .line 225
    .line 226
    invoke-direct {v6, v0, v2}, Lcom/multiaccounts/cloneapps/d9;-><init>(Lcom/multiaccounts/cloneapps/d9;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :catch_6
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :catch_7
    move-exception v0

    .line 236
    goto :goto_9

    .line 237
    :catch_8
    move-exception v0

    .line 238
    goto :goto_a

    .line 239
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v6, " must have a method "

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :goto_b
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object/from16 v6, p1

    .line 292
    .line 293
    move/from16 v2, v17

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_5
    move/from16 v17, v2

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    iput-object v15, v10, Lcom/multiaccounts/cloneapps/o9;->OooO0o:Ljava/util/HashMap;

    .line 305
    .line 306
    iput v9, v10, Lcom/multiaccounts/cloneapps/o9;->OooO00o:I

    .line 307
    .line 308
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooO0o0:I

    .line 309
    .line 310
    iget-object v1, v10, Lcom/multiaccounts/cloneapps/o9;->OooO0Oo:Lcom/multiaccounts/cloneapps/p9;

    .line 311
    .line 312
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooO0oo:I

    .line 313
    .line 314
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooO0o:I

    .line 315
    .line 316
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooO:I

    .line 317
    .line 318
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooO0oO:I

    .line 319
    .line 320
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOO0:I

    .line 321
    .line 322
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooO0oo:I

    .line 323
    .line 324
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOO0O:I

    .line 325
    .line 326
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooO:I

    .line 327
    .line 328
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOO0o:I

    .line 329
    .line 330
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOO0:I

    .line 331
    .line 332
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOOO0:I

    .line 333
    .line 334
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOO0O:I

    .line 335
    .line 336
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOOO:I

    .line 337
    .line 338
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOO0o:I

    .line 339
    .line 340
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOOOO:I

    .line 341
    .line 342
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOOO0:I

    .line 343
    .line 344
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOOOo:I

    .line 345
    .line 346
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOOO:I

    .line 347
    .line 348
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOOo0:I

    .line 349
    .line 350
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOOOO:I

    .line 351
    .line 352
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOOo:I

    .line 353
    .line 354
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOOoo:I

    .line 355
    .line 356
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOOoo:I

    .line 357
    .line 358
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOo00:I

    .line 359
    .line 360
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOo00:I

    .line 361
    .line 362
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOo0:I

    .line 363
    .line 364
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOo0:I

    .line 365
    .line 366
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOo0O:I

    .line 367
    .line 368
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOo0O:I

    .line 369
    .line 370
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOooo:F

    .line 371
    .line 372
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOo0o:F

    .line 373
    .line 374
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->Oooo000:F

    .line 375
    .line 376
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOo:F

    .line 377
    .line 378
    iget-object v0, v8, Lcom/multiaccounts/cloneapps/i9;->Oooo00O:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOoO0:Ljava/lang/String;

    .line 381
    .line 382
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOOOo:I

    .line 383
    .line 384
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOoO:I

    .line 385
    .line 386
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOOo0:I

    .line 387
    .line 388
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOoOO:I

    .line 389
    .line 390
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOOo:F

    .line 391
    .line 392
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOoo0:F

    .line 393
    .line 394
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OoooO:I

    .line 395
    .line 396
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOoo:I

    .line 397
    .line 398
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OoooOO0:I

    .line 399
    .line 400
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOooO:I

    .line 401
    .line 402
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->o000oOoO:I

    .line 403
    .line 404
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooOooo:I

    .line 405
    .line 406
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooO0OO:F

    .line 407
    .line 408
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooO0o:F

    .line 409
    .line 410
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooO00o:I

    .line 411
    .line 412
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooO0Oo:I

    .line 413
    .line 414
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooO0O0:I

    .line 415
    .line 416
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooO0o0:I

    .line 417
    .line 418
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 419
    .line 420
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooO0O0:I

    .line 421
    .line 422
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 423
    .line 424
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooO0OO:I

    .line 425
    .line 426
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 427
    .line 428
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooo000:I

    .line 429
    .line 430
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 431
    .line 432
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooo00O:I

    .line 433
    .line 434
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 435
    .line 436
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooo00o:I

    .line 437
    .line 438
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 439
    .line 440
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooo0:I

    .line 441
    .line 442
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOooO:I

    .line 443
    .line 444
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooo0o0:I

    .line 445
    .line 446
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->Oooo0:F

    .line 447
    .line 448
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OoooO:F

    .line 449
    .line 450
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->Oooo00o:F

    .line 451
    .line 452
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OoooOO0:F

    .line 453
    .line 454
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->Oooo0OO:I

    .line 455
    .line 456
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OoooOOO:I

    .line 457
    .line 458
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->Oooo0O0:I

    .line 459
    .line 460
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->o000oOoO:I

    .line 461
    .line 462
    iget-boolean v0, v8, Lcom/multiaccounts/cloneapps/i9;->OoooOOO:Z

    .line 463
    .line 464
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/p9;->ooOO:Z

    .line 465
    .line 466
    iget-boolean v0, v8, Lcom/multiaccounts/cloneapps/i9;->OoooOOo:Z

    .line 467
    .line 468
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/p9;->o00O0O:Z

    .line 469
    .line 470
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->Oooo0o0:I

    .line 471
    .line 472
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OoooOOo:I

    .line 473
    .line 474
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->Oooo0o:I

    .line 475
    .line 476
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OoooOo0:I

    .line 477
    .line 478
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->Oooo:I

    .line 479
    .line 480
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OoooOoO:I

    .line 481
    .line 482
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OoooO00:I

    .line 483
    .line 484
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OoooOoo:I

    .line 485
    .line 486
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->Oooo0oO:I

    .line 487
    .line 488
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Ooooo00:I

    .line 489
    .line 490
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->Oooo0oo:I

    .line 491
    .line 492
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Ooooo0o:I

    .line 493
    .line 494
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OoooO0:F

    .line 495
    .line 496
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooooO0:F

    .line 497
    .line 498
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OoooO0O:F

    .line 499
    .line 500
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooooOO:F

    .line 501
    .line 502
    iget-object v0, v8, Lcom/multiaccounts/cloneapps/i9;->OoooOo0:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/p9;->o0OoOo0:Ljava/lang/String;

    .line 505
    .line 506
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOo:I

    .line 507
    .line 508
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooo0oO:I

    .line 509
    .line 510
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOoO:I

    .line 511
    .line 512
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooo:I

    .line 513
    .line 514
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOo0o:I

    .line 515
    .line 516
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooo0o:I

    .line 517
    .line 518
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOoO0:I

    .line 519
    .line 520
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooo0oo:I

    .line 521
    .line 522
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOoOO:I

    .line 523
    .line 524
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OoooO0:I

    .line 525
    .line 526
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOoo0:I

    .line 527
    .line 528
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OoooO00:I

    .line 529
    .line 530
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OooOoo:I

    .line 531
    .line 532
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OoooO0O:I

    .line 533
    .line 534
    iget v0, v8, Lcom/multiaccounts/cloneapps/i9;->OoooOoO:I

    .line 535
    .line 536
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->o00Ooo:I

    .line 537
    .line 538
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooo0O0:I

    .line 543
    .line 544
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooo0OO:I

    .line 549
    .line 550
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iget-object v2, v10, Lcom/multiaccounts/cloneapps/o9;->OooO0O0:Lcom/multiaccounts/cloneapps/r9;

    .line 555
    .line 556
    iput v0, v2, Lcom/multiaccounts/cloneapps/r9;->OooO00o:I

    .line 557
    .line 558
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput v0, v2, Lcom/multiaccounts/cloneapps/r9;->OooO0OO:F

    .line 563
    .line 564
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v2, v10, Lcom/multiaccounts/cloneapps/o9;->OooO0o0:Lcom/multiaccounts/cloneapps/s9;

    .line 569
    .line 570
    iput v0, v2, Lcom/multiaccounts/cloneapps/s9;->OooO00o:F

    .line 571
    .line 572
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput v0, v2, Lcom/multiaccounts/cloneapps/s9;->OooO0O0:F

    .line 577
    .line 578
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iput v0, v2, Lcom/multiaccounts/cloneapps/s9;->OooO0OO:F

    .line 583
    .line 584
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, v2, Lcom/multiaccounts/cloneapps/s9;->OooO0Oo:F

    .line 589
    .line 590
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, v2, Lcom/multiaccounts/cloneapps/s9;->OooO0o0:F

    .line 595
    .line 596
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    float-to-double v8, v0

    .line 605
    const-wide/16 v10, 0x0

    .line 606
    .line 607
    cmpl-double v6, v8, v10

    .line 608
    .line 609
    if-nez v6, :cond_6

    .line 610
    .line 611
    float-to-double v8, v4

    .line 612
    cmpl-double v6, v8, v10

    .line 613
    .line 614
    if-eqz v6, :cond_7

    .line 615
    .line 616
    :cond_6
    iput v0, v2, Lcom/multiaccounts/cloneapps/s9;->OooO0o:F

    .line 617
    .line 618
    iput v4, v2, Lcom/multiaccounts/cloneapps/s9;->OooO0oO:F

    .line 619
    .line 620
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput v0, v2, Lcom/multiaccounts/cloneapps/s9;->OooO:F

    .line 625
    .line 626
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iput v0, v2, Lcom/multiaccounts/cloneapps/s9;->OooOO0:F

    .line 631
    .line 632
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iput v0, v2, Lcom/multiaccounts/cloneapps/s9;->OooOO0O:F

    .line 637
    .line 638
    iget-boolean v0, v2, Lcom/multiaccounts/cloneapps/s9;->OooOO0o:Z

    .line 639
    .line 640
    if-eqz v0, :cond_8

    .line 641
    .line 642
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iput v0, v2, Lcom/multiaccounts/cloneapps/s9;->OooOOO0:F

    .line 647
    .line 648
    :cond_8
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 649
    .line 650
    if-eqz v0, :cond_9

    .line 651
    .line 652
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 653
    .line 654
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iput-boolean v0, v1, Lcom/multiaccounts/cloneapps/p9;->o00Oo0:Z

    .line 659
    .line 660
    invoke-virtual {v7}, Lcom/multiaccounts/cloneapps/g9;->getReferencedIds()[I

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v1, Lcom/multiaccounts/cloneapps/p9;->OoooooO:[I

    .line 665
    .line 666
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->OooooOo:I

    .line 671
    .line 672
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iput v0, v1, Lcom/multiaccounts/cloneapps/p9;->Oooooo0:I

    .line 677
    .line 678
    :cond_9
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move/from16 v2, v17

    .line 683
    .line 684
    move-object/from16 v3, v18

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_a
    return-void
.end method

.method public final OooO0o0(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "Error parsing resource: "

    const-string v1, "ConstraintSet"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/multiaccounts/cloneapps/t9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lcom/multiaccounts/cloneapps/o9;

    move-result-object v5

    const-string v6, "Guideline"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/multiaccounts/cloneapps/o9;->OooO0Oo:Lcom/multiaccounts/cloneapps/p9;

    iput-boolean v4, v3, Lcom/multiaccounts/cloneapps/p9;->OooO00o:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/multiaccounts/cloneapps/t9;->OooO0OO:Ljava/util/HashMap;

    iget v4, v5, Lcom/multiaccounts/cloneapps/o9;->OooO00o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_6
    return-void
.end method
